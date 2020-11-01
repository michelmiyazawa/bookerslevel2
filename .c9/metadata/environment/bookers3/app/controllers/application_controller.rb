{"filter":false,"title":"application_controller.rb","tooltip":"/bookers3/app/controllers/application_controller.rb","undoManager":{"mark":46,"position":46,"stack":[[{"start":{"row":1,"column":2},"end":{"row":1,"column":35},"action":"insert","lines":["before_action :authenticate_user!"],"id":2}],[{"start":{"row":1,"column":35},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"remove","lines":["    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])",""],"id":5}],[{"start":{"row":13,"column":0},"end":{"row":16,"column":65},"action":"insert","lines":["added_attrs = [ :username, :email, :password, :password_confirmation　]","    devise_parameter_sanitizer.permit :sign_up, keys: added_attrs","    devise_parameter_sanitizer.permit :account_update, keys: added_attrs","    devise_parameter_sanitizer.permit :sign_in, keys: added_attrs"],"id":6}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "],"id":7}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"insert","lines":["  "],"id":8}],[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":12,"column":5},"action":"insert","lines":["def after_sign_out_path_for(resource)","    '/users/sign_in' # サインアウト後のリダイレクト先URL","  end"],"id":14}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":41},"action":"remove","lines":[" # サインアウト後のリダイレクト先URL"],"id":15}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"remove","lines":["n"],"id":16},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"remove","lines":["i"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["_"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"remove","lines":["n"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["g"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"remove","lines":["i"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"remove","lines":["s"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"remove","lines":["/"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"remove","lines":["s"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"remove","lines":["r"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"remove","lines":["e"]}],[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"remove","lines":["s"],"id":17},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"remove","lines":["u"]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":18},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":2,"column":35},"end":{"row":2,"column":42},"action":"insert","lines":["except:"],"id":19}],[{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":[" "],"id":20}],[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":["t"],"id":21},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":["o"]},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["p"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":[","]}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":[" "],"id":22},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["a"]},{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"insert","lines":["b"]},{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"insert","lines":["o"]},{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"insert","lines":["u"]}],[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"insert","lines":["t"],"id":23}],[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"remove","lines":["t"],"id":24},{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"remove","lines":["u"]},{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"remove","lines":["o"]},{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"remove","lines":["b"]},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"remove","lines":["a"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":[" "]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":[","]},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":["p"]},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":["o"]},{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"remove","lines":["t"]},{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":[":"]}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":[" "],"id":25}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":[" "],"id":26}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":[":"],"id":27}],[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":[" "],"id":28},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":[":"]}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":[":"],"id":29}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":46},"action":"insert","lines":["[]"],"id":30}],[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":[":"],"id":31},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["h"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["o"]},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["m"]},{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"insert","lines":[" "],"id":32}],[{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"remove","lines":[" "],"id":33}],[{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"insert","lines":[","],"id":34}],[{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"insert","lines":[" "],"id":35},{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"insert","lines":[":"]}],[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"remove","lines":[":"],"id":36},{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"remove","lines":[" "]},{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"remove","lines":[","]}],[{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"remove","lines":["e"],"id":37},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"remove","lines":["m"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["o"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["h"]}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["r"],"id":38},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["o"]},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["o"]},{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"remove","lines":["t"],"id":39},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"remove","lines":["o"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["o"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["r"]}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["t"],"id":40},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["o"]},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["p"]}],[{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"remove","lines":["]"],"id":41},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"remove","lines":["p"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["o"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["t"]},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":[":"]},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":["["]}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":[":"],"id":42},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["t"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["o"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["p"]}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["p"],"id":43},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["o"]},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":["t"]},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":[":"]}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":46},"action":"insert","lines":["\"\""],"id":44}],[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["/"],"id":45}],[{"start":{"row":2,"column":47},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":46},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["e"]},{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":["n"]},{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["d"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "],"id":47}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"remove","lines":["d"],"id":48},{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"remove","lines":["n"]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":["e"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"remove","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]},{"start":{"row":2,"column":47},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["\""],"id":52},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":["/"]},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":["\""]}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":[":"],"id":53},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["n"]},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["e"]},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["w"]}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["w"],"id":55},{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["e"]},{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":["n"]},{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":[":"]},{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"remove","lines":[" "]},{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":[":"]},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"remove","lines":["t"]},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"remove","lines":["p"]},{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"remove","lines":["e"]},{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"remove","lines":["c"]},{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"remove","lines":["x"]},{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"remove","lines":["e"]}],[{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"remove","lines":[" "],"id":56}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":5},"end":{"row":8,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1603788089608,"hash":"e9404d76e4453d27e8e0a6271e2957f63fb2f292"}