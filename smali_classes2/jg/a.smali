.class public final Ljg/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljg/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljg/d$a;->d:Ljg/d$a;

    iput-object v0, p0, Ljg/a;->b:Ljg/d$a;

    return-void
.end method

.method public static b()Ljg/a;
    .locals 1

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljg/d;
    .locals 3

    new-instance v0, Ljg/a$a;

    iget v1, p0, Ljg/a;->a:I

    iget-object v2, p0, Ljg/a;->b:Ljg/d$a;

    invoke-direct {v0, v1, v2}, Ljg/a$a;-><init>(ILjg/d$a;)V

    return-object v0
.end method

.method public c(I)Ljg/a;
    .locals 0

    iput p1, p0, Ljg/a;->a:I

    return-object p0
.end method
