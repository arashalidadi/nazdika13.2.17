.class public final Ll1/d;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# static fields
.field private static final a:Ll1/d$a;

.field private static final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/c;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/c;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/d$a;

    invoke-direct {v0}, Ll1/d$a;-><init>()V

    sput-object v0, Ll1/d;->a:Ll1/d$a;

    sget-object v0, Ll1/d$b;->f:Ll1/d$b;

    sput-object v0, Ll1/d;->b:Lwu/l;

    sget-object v0, Ll1/d$c;->f:Ll1/d$c;

    sput-object v0, Ll1/d;->c:Lwu/l;

    return-void
.end method

.method public static final synthetic a()Ll1/d$a;
    .locals 1

    sget-object v0, Ll1/d;->a:Ll1/d$a;

    return-object v0
.end method

.method public static final synthetic b()Lwu/l;
    .locals 1

    sget-object v0, Ll1/d;->b:Lwu/l;

    return-object v0
.end method

.method public static final synthetic c()Lwu/l;
    .locals 1

    sget-object v0, Ll1/d;->c:Lwu/l;

    return-object v0
.end method
