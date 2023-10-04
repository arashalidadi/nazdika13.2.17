.class public final Law/e$a;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Law/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnv/u;)Law/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnv/u;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Sec-WebSocket-Extensions"

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_0

    const/16 v16, 0x2c

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    move/from16 v17, v12

    invoke-static/range {v15 .. v20}, Lov/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v13

    const/16 v15, 0x3b

    invoke-static {v4, v15, v12, v13}, Lov/d;->p(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v4, v12, v2}, Lov/d;->Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v14

    const-string v3, "permessage-deflate"

    invoke-static {v12, v3, v14}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    :cond_2
    move v12, v2

    :cond_3
    :goto_2
    if-ge v12, v13, :cond_11

    invoke-static {v4, v15, v12, v13}, Lov/d;->p(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    invoke-static {v4, v3, v12, v2}, Lov/d;->p(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v4, v12, v3}, Lov/d;->Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3, v2}, Lov/d;->Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    invoke-static {v3, v12}, Lfv/l;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    const-string v2, "client_max_window_bits"

    invoke-static {v6, v2, v14}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-nez v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lfv/l;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    if-nez v7, :cond_3

    goto :goto_6

    :cond_7
    const-string v2, "client_no_context_takeover"

    invoke-static {v6, v2, v14}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    :cond_8
    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :cond_9
    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const-string v2, "server_max_window_bits"

    invoke-static {v6, v2, v14}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    :cond_b
    if-nez v3, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lfv/l;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_5
    if-nez v9, :cond_3

    goto :goto_6

    :cond_d
    const-string v2, "server_no_context_takeover"

    invoke-static {v6, v2, v14}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v10, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-eqz v3, :cond_f

    const/4 v11, 0x1

    :cond_f
    const/4 v10, 0x1

    goto :goto_2

    :cond_10
    :goto_6
    const/4 v11, 0x1

    goto :goto_2

    :cond_11
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    move v12, v2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v0, Law/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Law/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
