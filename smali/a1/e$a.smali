.class final La1/e$a;
.super Lkotlin/jvm/internal/p;
.source "Vector.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lw0/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/e$a;

    invoke-direct {v0}, La1/e$a;-><init>()V

    sput-object v0, La1/e$a;->f:La1/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw0/u2;
    .locals 1

    invoke-static {}, Lw0/s0;->a()Lw0/u2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/e$a;->b()Lw0/u2;

    move-result-object v0

    return-object v0
.end method
