<!--
  Template: metricas.html
  Produtor: reversa-docs-analyst
  Skill invocada: highcharts-visualizer
  Page ID: metricas
  Categoria reversa: diagram
  Dados consumidos: assets/data/metrics.json

  Marcadores:
  - HEAD_EXTRAS: <script src="https://code.highcharts.com/highcharts.js"></script>
                 + <script src="https://code.highcharts.com/modules/treemap.js"></script>
                 + <script src="https://code.highcharts.com/modules/sankey.js"></script>
  - CHART_TREEMAP: container do treemap LOC
  - CHART_COMPLEXITY: container das barras top 20
  - CHART_HISTOGRAM: container do histograma
  - CHART_SANKEY: container do sankey de dependências
-->

<!-- PAYLOAD_START -->
<section class="reversa-doc-dashboard" data-layout="grid-2x2">
    <article class="reversa-doc-chart">
        <h2>LOC por pasta</h2>
        <div id="chart-treemap"><!-- CHART_TREEMAP --></div>
    </article>
    <article class="reversa-doc-chart">
        <h2>Top 20 complexidade</h2>
        <div id="chart-complexity"><!-- CHART_COMPLEXITY --></div>
    </article>
    <article class="reversa-doc-chart">
        <h2>Distribuição de tamanho</h2>
        <div id="chart-histogram"><!-- CHART_HISTOGRAM --></div>
    </article>
    <article class="reversa-doc-chart">
        <h2>Fluxo de dependências</h2>
        <div id="chart-sankey"><!-- CHART_SANKEY --></div>
    </article>
</section>
<!-- PAYLOAD_END -->
