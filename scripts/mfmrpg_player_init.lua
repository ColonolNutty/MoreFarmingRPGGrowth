local origInit = init;

function init()
  origInit();
  sb.logInfo("----- MFM RPG Growth player init -----");
  local metadata = root.assetJson("/_MFMRPGversioning.config")
  if(metadata) then
    sb.logInfo("Running with " .. metadata.friendlyName .. " " .. metadata.version)
  end
end
