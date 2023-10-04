.class public final Lc2/n$b;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Lc2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lc2/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/n$b;

    invoke-direct {v0}, Lc2/n$b;-><init>()V

    sput-object v0, Lc2/n$b;->b:Lc2/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b(Lwu/a;)Lc2/n;
    .locals 0

    invoke-static {p0, p1}, Lc2/m;->b(Lc2/n;Lwu/a;)Lc2/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lc2/n;)Lc2/n;
    .locals 0

    invoke-static {p0, p1}, Lc2/m;->a(Lc2/n;Lc2/n;)Lc2/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw0/q1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
