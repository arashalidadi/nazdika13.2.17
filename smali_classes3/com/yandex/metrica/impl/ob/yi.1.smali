.class public Lcom/yandex/metrica/impl/ob/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/yi$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yi$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/yi;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/xf$k$a$a;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$a;-><init>()V

    const-string v1, "last_known_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;->a:Z

    const-string v1, "scanning_enabled"

    invoke-static {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;->b:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;-><init>()V

    const-string v1, "duration_seconds"

    invoke-static {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->a:J

    const-string v1, "interval_seconds"

    invoke-static {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->b:J

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;->c:Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Hi;Lorg/json/JSONObject;)V
    .locals 16

    new-instance v0, Lcom/yandex/metrica/impl/ob/E9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/E9;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "location_collecting"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_26

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Hi;->e()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/xf$k;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/xf$k;-><init>()V

    const-string v8, "config"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/xf$k$a;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/xf$k$a;-><init>()V

    iput-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    if-eqz v8, :cond_1a

    const-string v13, "min_update_interval_seconds"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-wide v10, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->a:J

    invoke-static {v13, v15, v10, v11}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->a:J

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "min_update_distance_meters"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    :try_start_0
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_0
    move-object v10, v14

    :goto_1
    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->b:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->b:F

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "records_count_to_force_flush"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->c:I

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "max_records_count_in_batch"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->d:I

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "max_age_seconds_to_force_flush"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-wide v12, v13, Lcom/yandex/metrica/impl/ob/xf$k$a;->e:J

    invoke-static {v10, v11, v12, v13}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->e:J

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "max_records_to_store_locally"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget v12, v12, Lcom/yandex/metrica/impl/ob/xf$k$a;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v10, :cond_4

    move-object v10, v12

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->f:I

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "lbs_min_update_interval_seconds"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-wide v12, v12, Lcom/yandex/metrica/impl/ob/xf$k$a;->j:J

    invoke-static {v10, v11, v12, v13}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->j:J

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "location_collecting_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/Fh;->g:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "lbs_collecting_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/Fh;->h:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "passive_collecting_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_9

    move-object v10, v11

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/Fh;->g:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "all_cells_collecting_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->p:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_b

    move-object v10, v11

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/Fh;->r:Z

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->p:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "connected_cell_collecting_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/xf$k$a;->q:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_d

    move-object v10, v11

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/Fh;->r:Z

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->q:Z

    iget-boolean v9, v6, Lcom/yandex/metrica/impl/ob/Fh;->p:Z

    if-eqz v9, :cond_f

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v10, "wifi_access_config"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/yandex/metrica/impl/ob/yi;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    move-result-object v10

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    :cond_f
    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    if-eqz v10, :cond_10

    const-string v10, "lbs_access_config"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/yandex/metrica/impl/ob/yi;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    move-result-object v10

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    :cond_10
    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    if-eqz v10, :cond_11

    const-string v10, "gps_access_config"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/yandex/metrica/impl/ob/yi;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    move-result-object v10

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    :cond_11
    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    if-eqz v10, :cond_12

    const-string v10, "passive_access_config"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/yandex/metrica/impl/ob/yi;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    move-result-object v10

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    :cond_12
    iget-boolean v6, v6, Lcom/yandex/metrica/impl/ob/Fh;->i:Z

    if-eqz v6, :cond_1a

    iget-object v6, v7, Lcom/yandex/metrica/impl/ob/xf$k;->a:Lcom/yandex/metrica/impl/ob/xf$k$a;

    const-string v9, "gpl_access_config"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/xf$k$a$b;-><init>()V

    const-string v10, "scanning_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_13

    move-object v10, v11

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->b:Z

    const-string v10, "last_known_enabled"

    invoke-static {v8, v10, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->a:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_14

    move-object v10, v11

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->a:Z

    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->b:Z

    if-eqz v10, :cond_19

    const-string v10, "priority"

    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "duration_seconds"

    invoke-static {v8, v11, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "interval_seconds"

    invoke-static {v8, v12, v14}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v10, :cond_18

    const-string v12, "PRIORITY_NO_POWER"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_15
    const-string v12, "PRIORITY_LOW_POWER"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_16
    const-string v12, "PRIORITY_BALANCED_POWER_ACCURACY"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_17
    const-string v12, "PRIORITY_HIGH_ACCURACY"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_18
    :goto_7
    if-eqz v14, :cond_19

    if-eqz v11, :cond_19

    if-eqz v8, :cond_19

    new-instance v10, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->a:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->b:J

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v10, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->c:I

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/xf$k$a$b;->c:Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    :cond_19
    iput-object v9, v6, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    :cond_1a
    new-instance v6, Lcom/yandex/metrica/impl/ob/xf$k$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/xf$k$b;-><init>()V

    iput-object v6, v7, Lcom/yandex/metrica/impl/ob/xf$k;->b:Lcom/yandex/metrica/impl/ob/xf$k$b;

    const-string v6, "preconditions"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v6, v7, Lcom/yandex/metrica/impl/ob/xf$k;->b:Lcom/yandex/metrica/impl/ob/xf$k$b;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "charge_types"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1f

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "USB"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_a

    :cond_1b
    const-string v12, "AC"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    const/4 v11, 0x2

    goto :goto_a

    :cond_1d
    const/4 v12, 0x3

    const-string v13, "NONE"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const-string v13, "WIRELESS"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v9, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_b

    :cond_20
    iput-object v9, v6, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    iget-object v6, v7, Lcom/yandex/metrica/impl/ob/xf$k;->b:Lcom/yandex/metrica/impl/ob/xf$k$b;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "app_statuses"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_22

    sget-object v10, Lcom/yandex/metrica/impl/ob/yi;->a:Ljava/util/Map;

    const-string v11, ""

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_21

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v5, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_d

    :cond_23
    iput-object v5, v6, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    :cond_24
    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/E9;->a(Lcom/yandex/metrica/impl/ob/xf$k;)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_26
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hi;->b(Ljava/util/List;)V

    return-void
.end method
