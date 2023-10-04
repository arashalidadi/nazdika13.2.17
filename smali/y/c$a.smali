.class final Ly/c$a;
.super Lkotlin/jvm/internal/p;
.source "BringIntoView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ly/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ly/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/c$a;

    invoke-direct {v0}, Ly/c$a;-><init>()V

    sput-object v0, Ly/c$a;->f:Ly/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ly/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/c$a;->b()Ly/d;

    move-result-object v0

    return-object v0
.end method
