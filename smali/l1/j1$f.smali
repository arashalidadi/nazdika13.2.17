.class final Ll1/j1$f;
.super Lkotlin/jvm/internal/p;
.source "OwnerSnapshotObserver.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/j1;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/f0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/j1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/j1$f;

    invoke-direct {v0}, Ll1/j1$f;-><init>()V

    sput-object v0, Ll1/j1$f;->f:Ll1/j1$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ll1/f0;->j1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    invoke-virtual {p0, p1}, Ll1/j1$f;->a(Ll1/f0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
