package android.learn.myretrofit;

import java.util.List;

import retrofit2.Call;
import retrofit2.http.GET;

/**
 * Created by zzp on 17-11-30.
 */

public interface GitHub {
    @GET("/repos/owner/{repos}/contributors")
    Call<List<Contributor>>
}
