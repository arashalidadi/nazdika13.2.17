.class public final Lim/crisp/client/internal/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/l$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/c/l$a;
    .annotation runtime Lbh/c;
        value = "health"
    .end annotation
.end field

.field private b:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "since"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lim/crisp/client/internal/c/l$a;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/l;->a:Lim/crisp/client/internal/c/l$a;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/l;->b:Ljava/util/Date;

    return-object v0
.end method
