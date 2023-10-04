.class public final Lx1/y;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field private final a:Lx1/m;

.field private final b:Z

.field private c:I

.field private d:Lx1/c0;

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lx1/c0;Lx1/m;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/y;->a:Lx1/m;

    iput-boolean p3, p0, Lx1/y;->b:Z

    iput-object p1, p0, Lx1/y;->d:Lx1/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1/y;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/y;->h:Z

    return-void
.end method

.method private final a(Lx1/e;)V
    .locals 1

    invoke-direct {p0}, Lx1/y;->b()Z

    :try_start_0
    iget-object v0, p0, Lx1/y;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lx1/y;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lx1/y;->c()Z

    throw p1
.end method

.method private final b()Z
    .locals 2

    iget v0, p0, Lx1/y;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx1/y;->c:I

    return v1
.end method

.method private final c()Z
    .locals 3

    iget v0, p0, Lx1/y;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx1/y;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/y;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/y;->a:Lx1/m;

    iget-object v2, p0, Lx1/y;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lx1/m;->d(Ljava/util/List;)V

    iget-object v0, p0, Lx1/y;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lx1/y;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lx1/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lx1/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx1/y;->b()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lx1/y;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Lx1/y;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lx1/y;->c:I

    iput-boolean v0, p0, Lx1/y;->h:Z

    iget-object v0, p0, Lx1/y;->a:Lx1/m;

    invoke-interface {v0, p0}, Lx1/m;->b(Lx1/y;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lx1/y;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lx1/y;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lx1/y;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lx1/y;->b:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lx1/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lx1/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lx1/y;->a(Lx1/e;)V

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx1/c;

    invoke-direct {v0, p1, p2}, Lx1/c;-><init>(II)V

    invoke-direct {p0, v0}, Lx1/y;->a(Lx1/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx1/d;

    invoke-direct {v0, p1, p2}, Lx1/d;-><init>(II)V

    invoke-direct {p0, v0}, Lx1/y;->a(Lx1/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, Lx1/y;->c()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    invoke-direct {p0, v0}, Lx1/y;->a(Lx1/e;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Lx1/y;->d:Lx1/c0;

    invoke-virtual {v0}, Lx1/c0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx1/y;->d:Lx1/c0;

    invoke-virtual {v1}, Lx1/c0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/i0;->i(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx1/y;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lx1/y;->e:I

    :cond_2
    iget-object p1, p0, Lx1/y;->d:Lx1/c0;

    invoke-static {p1}, Lx1/p;->a(Lx1/c0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lx1/y;->d:Lx1/c0;

    invoke-virtual {p1}, Lx1/c0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/i0;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx1/y;->d:Lx1/c0;

    invoke-static {p1}, Lx1/d0;->a(Lx1/c0;)Lr1/c;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lx1/y;->d:Lx1/c0;

    invoke-static {p2, p1}, Lx1/d0;->b(Lx1/c0;I)Lr1/c;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lx1/y;->d:Lx1/c0;

    invoke-static {p2, p1}, Lx1/d0;->c(Lx1/c0;I)Lr1/c;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Lx1/y;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Lx1/y;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Lx1/y;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lx1/b0;

    iget-object v1, p0, Lx1/y;->d:Lx1/c0;

    invoke-virtual {v1}, Lx1/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lx1/b0;-><init>(II)V

    invoke-direct {p0, p1}, Lx1/y;->a(Lx1/e;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lx1/y;->a:Lx1/m;

    invoke-interface {v0, p1}, Lx1/m;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lx1/y;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    iget-boolean p1, p0, Lx1/y;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/y;->a:Lx1/m;

    invoke-interface {v0, p1}, Lx1/m;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lx1/z;

    invoke-direct {v1, p1, p2}, Lx1/z;-><init>(II)V

    invoke-direct {p0, v1}, Lx1/y;->a(Lx1/e;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lx1/a0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lx1/a0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lx1/y;->a(Lx1/e;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lx1/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx1/b0;

    invoke-direct {v0, p1, p2}, Lx1/b0;-><init>(II)V

    invoke-direct {p0, v0}, Lx1/y;->a(Lx1/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
