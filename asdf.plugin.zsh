asdf_dir="${asdf_dir:-$HOME/.asdf}"

test ! -d "$asdf_dir" && git clone git@github.com:asdf-vm/asdf.git "$asdf_dir"

if [[ -d $asdf_dir ]]; then
  source $asdf_dir/asdf.sh
  source $asdf_dir/completions/asdf.bash
fi
