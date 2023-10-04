.class final Ll1/d$c;
.super Lkotlin/jvm/internal/p;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/d$c;

    invoke-direct {v0}, Ll1/d$c;-><init>()V

    sput-object v0, Ll1/d$c;->f:Ll1/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/c;->l0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/c;

    invoke-virtual {p0, p1}, Ll1/d$c;->a(Ll1/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
