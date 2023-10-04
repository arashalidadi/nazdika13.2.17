.class final Lim/crisp/client/internal/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/k$a$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/c/k$a$a;
    .annotation runtime Lbh/c;
        value = "socket"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/c/k$a;)Lim/crisp/client/internal/c/k$a$a;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/c/k$a;->a:Lim/crisp/client/internal/c/k$a$a;

    return-object p0
.end method
