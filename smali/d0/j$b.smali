.class final Ld0/j$b;
.super Lkotlin/jvm/internal/p;
.source "ElevationOverlay.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ld0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/j$b;

    invoke-direct {v0}, Ld0/j$b;-><init>()V

    sput-object v0, Ld0/j$b;->f:Ld0/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ld0/i;
    .locals 1

    sget-object v0, Ld0/f;->a:Ld0/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/j$b;->b()Ld0/i;

    move-result-object v0

    return-object v0
.end method
