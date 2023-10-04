.class final Lln/l$a;
.super Ljava/lang/Object;
.source "StrictModeHelper.kt"

# interfaces
.implements Li3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lln/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/l$a;

    invoke-direct {v0}, Lln/l$a;-><init>()V

    sput-object v0, Lln/l$a;->a:Lln/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li3/n;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const-string v1, "FragmentStrictMode"

    invoke-virtual {v0, v1}, Lgx/a$b;->q(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx/a$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method
