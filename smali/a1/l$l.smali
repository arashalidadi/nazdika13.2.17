.class final La1/l$l;
.super Lkotlin/jvm/internal/p;
.source "VectorCompose.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->b(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFLf0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "La1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La1/l$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l$l;

    invoke-direct {v0}, La1/l$l;-><init>()V

    sput-object v0, La1/l$l;->f:La1/l$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()La1/e;
    .locals 1

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/l$l;->b()La1/e;

    move-result-object v0

    return-object v0
.end method
