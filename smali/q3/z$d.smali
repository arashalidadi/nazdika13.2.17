.class final Lq3/z$d;
.super Lkotlin/jvm/internal/p;
.source "Navigator.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/z;->g(Lq3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/u;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lq3/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/z$d;

    invoke-direct {v0}, Lq3/z$d;-><init>()V

    sput-object v0, Lq3/z$d;->f:Lq3/z$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/u;

    invoke-virtual {p0, p1}, Lq3/z$d;->invoke(Lq3/u;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Lq3/u;)V
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq3/u;->e(Z)V

    return-void
.end method
