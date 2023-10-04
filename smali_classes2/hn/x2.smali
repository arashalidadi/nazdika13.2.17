.class public final Lhn/x2;
.super Ljava/lang/Object;
.source "UiUtil.kt"


# static fields
.field public static final a:Lhn/x2;

.field private static final b:Llu/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/x2;

    invoke-direct {v0}, Lhn/x2;-><init>()V

    sput-object v0, Lhn/x2;->a:Lhn/x2;

    sget-object v0, Lhn/x2$a;->f:Lhn/x2$a;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/x2;->b:Llu/f;

    const/16 v0, 0x8

    sput v0, Lhn/x2;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 14

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x36ee80

    const/4 v3, 0x2

    const v4, 0xea60

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    cmp-long v8, p2, v1

    if-lez v8, :cond_0

    const v1, 0x36ee80

    int-to-long v1, v1

    div-long v8, p2, v1

    mul-long v1, v1, v8

    sub-long v10, p2, v1

    int-to-long v12, v4

    div-long/2addr v10, v12

    mul-long v12, v12, v10

    add-long/2addr v1, v12

    sub-long v1, p2, v1

    int-to-long v12, v6

    div-long/2addr v1, v12

    const v4, 0x7f130586

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v7, v4}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                val ho\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xea60

    cmp-long v8, p2, v1

    if-lez v8, :cond_1

    int-to-long v1, v4

    div-long v8, p2, v1

    mul-long v1, v1, v8

    sub-long v1, p2, v1

    int-to-long v10, v6

    div-long/2addr v1, v10

    const v4, 0x7f130587

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v7, v3}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                val mi\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-long v1, v6

    div-long v1, p2, v1

    const v3, 0x7f130588

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v7, v3}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                val se\u2026e, seconds)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lhn/x2;->b:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
