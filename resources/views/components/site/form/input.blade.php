<div class="form-group col-lg-{{$col}} {{$style}}">
  @if($labelView)
    <label for="{{$id}}">{!! $label !!} @if($req) <span>*</span>@endif</label>
  @endif
  <input type="{{$type}}" name="{{$name}}" {{$disabled}} value="{{$value}}" class="form-control typeText @error($name) is-invalid @enderror" id="{{$id}}"
         @if($holder) placeholder="{{$holderText}}" @endif >
    @error($name)
    <div class="invalid-feedback">
      <strong>{{ \App\Helpers\AdminHelper::error($message,$name,$label) }}</strong>
    </div>
    @enderror
</div>

