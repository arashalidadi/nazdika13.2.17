.class final Lpq/a$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "IntroduceYourselfFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/a$b$a;->a(Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lpq/a;


# direct methods
.method constructor <init>(Lpq/a;)V
    .locals 0

    iput-object p1, p0, Lpq/a$b$a$a;->f:Lpq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpq/a$b$a$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lpq/a$b$a$a;->f:Lpq/a;

    invoke-static {v0}, Lpq/a;->k0(Lpq/a;)Lpq/b;

    move-result-object v0

    invoke-virtual {v0}, Lpq/b;->d()V

    return-void
.end method
