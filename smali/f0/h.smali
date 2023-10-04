.class public final Lf0/h;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field public static final a:Lf0/h;

.field public static b:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/h;

    invoke-direct {v0}, Lf0/h;-><init>()V

    sput-object v0, Lf0/h;->a:Lf0/h;

    sget-object v0, Lf0/h$a;->f:Lf0/h$a;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    sput-object v0, Lf0/h;->b:Lwu/p;

    const v0, 0x72535ae8

    sget-object v1, Lf0/h$b;->f:Lf0/h$b;

    invoke-static {v0, v2, v1}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    sput-object v0, Lf0/h;->c:Lwu/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf0/h;->b:Lwu/p;

    return-object v0
.end method

.method public final b()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf0/h;->c:Lwu/p;

    return-object v0
.end method
