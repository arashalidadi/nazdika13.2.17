.class public final Lc2/n$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lc2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/n$a;

    invoke-direct {v0}, Lc2/n$a;-><init>()V

    sput-object v0, Lc2/n$a;->a:Lc2/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lc2/n;
    .locals 3

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lc2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc2/c;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lc2/n$b;->b:Lc2/n$b;

    :goto_1
    return-object v0
.end method
