.class final Lic/c;
.super Lic/i;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field private final i:Lic/b;


# direct methods
.method public constructor <init>(Lic/b;)V
    .locals 0

    invoke-direct {p0}, Lic/i;-><init>()V

    iput-object p1, p0, Lic/c;->i:Lic/b;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lic/c;->i:Lic/b;

    invoke-virtual {v0, p0}, Lic/b;->A(Lic/i;)V

    return-void
.end method
