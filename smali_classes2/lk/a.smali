.class public final Llk/a;
.super Ljava/lang/Object;


# static fields
.field public static e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public final a:Lcom/huawei/location/a;

.field public volatile b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llk/a;->b:Z

    iput v0, p0, Llk/a;->c:I

    iput v0, p0, Llk/a;->d:I

    invoke-static {p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-result-object p2

    sput-object p2, Llk/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    sget-object p2, Lcom/huawei/location/d;->e:Lcom/huawei/location/d;

    invoke-static {p1, p2}, Lcom/huawei/location/a;->a(Landroid/content/Context;Lcom/huawei/location/d;)Lcom/huawei/location/a;

    move-result-object p1

    iput-object p1, p0, Llk/a;->a:Lcom/huawei/location/a;

    return-void
.end method
