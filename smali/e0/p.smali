.class public final Le0/p;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Le0/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le0/f;

.field private static final c:Le0/f;

.field private static final d:Le0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le0/p$a;->f:Le0/p$a;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Le0/p;->a:Lf0/f1;

    new-instance v0, Le0/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Le0/f;-><init>(FFFF)V

    sput-object v0, Le0/p;->b:Le0/f;

    new-instance v0, Le0/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Le0/f;-><init>(FFFF)V

    sput-object v0, Le0/p;->c:Le0/f;

    new-instance v0, Le0/f;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Le0/f;-><init>(FFFF)V

    sput-object v0, Le0/p;->d:Le0/f;

    return-void
.end method

.method public static final synthetic a()Le0/f;
    .locals 1

    sget-object v0, Le0/p;->d:Le0/f;

    return-object v0
.end method

.method public static final synthetic b()Le0/f;
    .locals 1

    sget-object v0, Le0/p;->b:Le0/f;

    return-object v0
.end method

.method public static final synthetic c()Le0/f;
    .locals 1

    sget-object v0, Le0/p;->c:Le0/f;

    return-object v0
.end method

.method public static final d()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Le0/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Le0/p;->a:Lf0/f1;

    return-object v0
.end method
