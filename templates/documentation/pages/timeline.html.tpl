<!--
  Template: timeline.html
  Produtor: reversa-docs-analyst
  Skill invocada: highcharts-visualizer (Highcharts Timeline)
  Page ID: timeline
  Categoria reversa: diagram
  Dados consumidos: assets/data/timeline.json (derivado de .reversa/chronicle.md)

  Marcadores:
  - HEAD_EXTRAS: <script src="https://code.highcharts.com/highcharts.js"></script>
                 + <script src="https://code.highcharts.com/modules/timeline.js"></script>
  - CHART_TIMELINE: container da timeline
  - EVENT_DETAILS: painel lateral com detalhes do evento clicado
-->

<!-- PAYLOAD_START -->
<section class="reversa-doc-timeline" data-layout="split">
    <div class="reversa-doc-timeline-stage">
        <div id="chart-timeline"><!-- CHART_TIMELINE --></div>
    </div>
    <aside class="reversa-doc-timeline-details" aria-live="polite">
        <h2>Detalhes do evento</h2>
        <div id="event-details">
            <!-- EVENT_DETAILS -->
            <p class="reversa-doc-empty-hint">Clique em um evento na timeline para ver detalhes.</p>
        </div>
    </aside>
</section>
<!-- PAYLOAD_END -->
