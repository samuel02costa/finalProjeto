var valorTotal = 0;

$("table").find('tr').each(function (i, el) {
    var valor = $(this).find('td.valor').text();
    if (valor) {
        valorTotal = valorTotal + Number(valor);
    }
    AlteraValorTotal(valorTotal);
});


$("button").click(function() {
    let $tr = $(this).closest("tr");
    let item = $tr.find("td.valor").text();
    if (item) {
        valorTotal = valorTotal - Number(item);
    }
    $tr.remove();
    AlteraValorTotal(valorTotal);
});

function AlteraValorTotal(valor) {
    $("#valorTotal").fadeOut(500, function() {
        $(this).text(valor).fadeIn(500);
    });
}