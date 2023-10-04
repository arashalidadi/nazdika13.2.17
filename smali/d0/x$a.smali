.class final Ld0/x$a;
.super Lkotlin/jvm/internal/p;
.source "Text.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lr1/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/x$a;

    invoke-direct {v0}, Ld0/x$a;-><init>()V

    sput-object v0, Ld0/x$a;->f:Ld0/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lr1/k0;
    .locals 1

    sget-object v0, Lr1/k0;->d:Lr1/k0$a;

    invoke-virtual {v0}, Lr1/k0$a;->a()Lr1/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/x$a;->b()Lr1/k0;

    move-result-object v0

    return-object v0
.end method
