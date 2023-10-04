.class public Lw5/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lw5/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g$a;->a:Lw5/g$d;

    return-void
.end method


# virtual methods
.method public final d(Lw5/s;)Lw5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lw5/g;

    iget-object v0, p0, Lw5/g$a;->a:Lw5/g$d;

    invoke-direct {p1, v0}, Lw5/g;-><init>(Lw5/g$d;)V

    return-object p1
.end method
