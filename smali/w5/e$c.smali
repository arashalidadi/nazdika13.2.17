.class public final Lw5/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw5/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/e$c$a;

    invoke-direct {v0, p0}, Lw5/e$c$a;-><init>(Lw5/e$c;)V

    iput-object v0, p0, Lw5/e$c;->a:Lw5/e$a;

    return-void
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw5/e;

    iget-object v0, p0, Lw5/e$c;->a:Lw5/e$a;

    invoke-direct {p1, v0}, Lw5/e;-><init>(Lw5/e$a;)V

    return-object p1
.end method
