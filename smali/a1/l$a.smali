.class final La1/l$a;
.super Lkotlin/jvm/internal/p;
.source "VectorCompose.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "La1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La1/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l$a;

    invoke-direct {v0}, La1/l$a;-><init>()V

    sput-object v0, La1/l$a;->f:La1/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()La1/b;
    .locals 1

    new-instance v0, La1/b;

    invoke-direct {v0}, La1/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/l$a;->b()La1/b;

    move-result-object v0

    return-object v0
.end method
