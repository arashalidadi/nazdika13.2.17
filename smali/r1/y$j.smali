.class final Lr1/y$j;
.super Lkotlin/jvm/internal/p;
.source "Savers.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Object;",
        "Lw0/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$j;

    invoke-direct {v0}, Lr1/y$j;-><init>()V

    sput-object v0, Lr1/y$j;->f:Lr1/y$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw0/b2;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llu/t;

    invoke-virtual {p1}, Llu/t;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw0/b2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/y$j;->a(Ljava/lang/Object;)Lw0/b2;

    move-result-object p1

    return-object p1
.end method
