.class final Ld0/b$a;
.super Lkotlin/jvm/internal/p;
.source "Colors.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ld0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/b$a;

    invoke-direct {v0}, Ld0/b$a;-><init>()V

    sput-object v0, Ld0/b$a;->f:Ld0/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ld0/a;
    .locals 26

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xfff

    const/16 v25, 0x0

    invoke-static/range {v0 .. v25}, Ld0/b;->e(JJJJJJJJJJJJILjava/lang/Object;)Ld0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/b$a;->b()Ld0/a;

    move-result-object v0

    return-object v0
.end method
