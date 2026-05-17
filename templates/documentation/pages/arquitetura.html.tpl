<!--
  Template: arquitetura.html
  Produtor: reversa-docs-mapper
  Skill invocada: reversa-arquitetura-3d (modo code-city)
  Page ID: arquitetura
  Categoria reversa: diagram
  Dados consumidos: assets/data/modules.json, assets/data/deps.json

  Marcadores específicos:
  - THREE_CANVAS: container do canvas Three.js
  - SIDEBAR: controles (escala vertical, agrupamento, paleta)
  - HEAD_EXTRAS: <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r158/three.min.js"></script>
  - SCRIPTS: inline JS que monta o Code City a partir de modules.json
-->

<!-- PAYLOAD_START -->
<section class="reversa-doc-3d-stage" data-mode="code-city">
    <div id="three-canvas" class="reversa-doc-three-canvas">
        <!-- THREE_CANVAS -->
    </div>
    <div class="reversa-doc-3d-loader" aria-live="polite">Carregando Code City...</div>
</section>

<details class="reversa-doc-3d-legend">
    <summary>Legenda</summary>
    <ul>
        <li>Altura do prédio: linhas de código (LOC).</li>
        <li>Cor: complexidade ciclomática.</li>
        <li>Distrito (chão colorido): pasta de origem.</li>
    </ul>
</details>
<!-- PAYLOAD_END -->
