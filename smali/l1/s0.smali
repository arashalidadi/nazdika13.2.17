.class public final Ll1/s0;
.super Ljava/lang/Object;
.source "ObserverNode.kt"

# interfaces
.implements Ll1/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/s0$b;
    }
.end annotation


# static fields
.field public static final e:Ll1/s0$b;

.field private static final f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/s0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ll1/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/s0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/s0;->e:Ll1/s0$b;

    sget-object v0, Ll1/s0$a;->f:Ll1/s0$a;

    sput-object v0, Ll1/s0;->f:Lwu/l;

    return-void
.end method

.method public constructor <init>(Ll1/c1;)V
    .locals 1

    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/s0;->d:Ll1/c1;

    return-void
.end method

.method public static final synthetic a()Lwu/l;
    .locals 1

    sget-object v0, Ll1/s0;->f:Lwu/l;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Ll1/s0;->d:Ll1/c1;

    invoke-interface {v0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    return v0
.end method

.method public final b()Ll1/c1;
    .locals 1

    iget-object v0, p0, Ll1/s0;->d:Ll1/c1;

    return-object v0
.end method
