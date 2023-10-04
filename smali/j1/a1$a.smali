.class final Lj1/a1$a;
.super Lkotlin/jvm/internal/p;
.source "PinnableContainer.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lj1/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj1/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/a1$a;

    invoke-direct {v0}, Lj1/a1$a;-><init>()V

    sput-object v0, Lj1/a1$a;->f:Lj1/a1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj1/z0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/a1$a;->b()Lj1/z0;

    move-result-object v0

    return-object v0
.end method
