<div class="container"
     sup-widget-open="page">
  <div class="row">
    <div class="col-md-12">
      <header class="text-center">
        <h2>{{page.title}}</h2>
      </header>
    </div>
  </div>
  <div class="row">

    <div class="{{$first?(page.series|col_offset:'col-sm-offset-'):''}}
                item {{item.class}}"
         ng-class="{'col-sm-3': page.series.length >= 4,
                    'col-sm-4': page.series.length < 4}"
         ng-repeat="item in page.series">
      <a href="#">
        <img ng-src="{{g.img_holder}}"
             class="img-holder"
             style="{{item.src|bg_img:g.default_thumbnail}}" />
      </a>
    </div>

  </div>
</div>