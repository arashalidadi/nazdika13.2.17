.class final Lcx/a$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/h<",
        "Lnv/c0;",
        "Lnv/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcx/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/a$b;

    invoke-direct {v0}, Lcx/a$b;-><init>()V

    sput-object v0, Lcx/a$b;->a:Lcx/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lnv/c0;

    invoke-virtual {p0, p1}, Lcx/a$b;->b(Lnv/c0;)Lnv/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnv/c0;)Lnv/c0;
    .locals 0

    return-object p1
.end method
