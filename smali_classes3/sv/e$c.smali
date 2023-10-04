.class public final Lsv/e$c;
.super Lcw/a;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/e;-><init>(Lnv/z;Lnv/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsv/e;


# direct methods
.method constructor <init>(Lsv/e;)V
    .locals 0

    iput-object p1, p0, Lsv/e$c;->m:Lsv/e;

    invoke-direct {p0}, Lcw/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected z()V
    .locals 1

    iget-object v0, p0, Lsv/e$c;->m:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->cancel()V

    return-void
.end method
