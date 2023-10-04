.class final Lj1/d$a;
.super Lkotlin/jvm/internal/p;
.source "BeyondBoundsLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lj1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/d$a;

    invoke-direct {v0}, Lj1/d$a;-><init>()V

    sput-object v0, Lj1/d$a;->f:Lj1/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/d$a;->b()Lj1/c;

    move-result-object v0

    return-object v0
.end method
