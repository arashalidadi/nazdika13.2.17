.class public final Lsc/z$a;
.super Ljava/lang/Object;
.source "LoaderErrorThrower.java"

# interfaces
.implements Lsc/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
