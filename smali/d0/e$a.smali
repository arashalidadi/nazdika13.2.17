.class final Ld0/e$a;
.super Lkotlin/jvm/internal/p;
.source "ContentColor.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lw0/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e$a;

    invoke-direct {v0}, Ld0/e$a;-><init>()V

    sput-object v0, Ld0/e$a;->f:Ld0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld0/e$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v0

    return-object v0
.end method
