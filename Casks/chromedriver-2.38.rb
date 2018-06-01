cask 'chromedriver-2.38' do
  version '2.38'
  sha256 '6da3e8e3604d332b73f961495cb6d01d79d995b456778a3bda87df236c138462'

  # chromedriver.storage.googleapis.com was verified as official when first introduced to the cask
  url "https://chromedriver.storage.googleapis.com/#{version}/chromedriver_mac64.zip"
  name 'ChromeDriver'
  homepage 'https://sites.google.com/a/chromium.org/chromedriver/home'

  binary 'chromedriver'
end