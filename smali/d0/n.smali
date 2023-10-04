.class public final Ld0/n;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# static fields
.field public static final a:Ld0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/n;

    invoke-direct {v0}, Ld0/n;-><init>()V

    sput-object v0, Ld0/n;->a:Ld0/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)Ld0/a;
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    const v2, -0x5728aa27

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld0/b;->c()Lf0/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a;

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    return-object p1
.end method
