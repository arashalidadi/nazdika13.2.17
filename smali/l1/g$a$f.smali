.class final Ll1/g$a$f;
.super Lkotlin/jvm/internal/p;
.source "ComposeUiNode.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ll1/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/g$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/g$a$f;

    invoke-direct {v0}, Ll1/g$a$f;-><init>()V

    sput-object v0, Ll1/g$a$f;->f:Ll1/g$a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ll1/f0;
    .locals 5

    new-instance v0, Ll1/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ll1/f0;-><init>(ZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/g$a$f;->b()Ll1/f0;

    move-result-object v0

    return-object v0
.end method
