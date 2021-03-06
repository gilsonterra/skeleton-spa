<incident>
    <form>
        <div class="card">
            <div class="card-header">
                <div class="card-title h3">
                    <div class="float-left">Adicionar Incidentes</div>
                    <div class="float-right">
                        <button type="submit" class="btn btn-primary mr-1">Salvar</button>
                        <a href="" class="btn btn-secondary">Cancelar</a>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <fieldset>
                    <legend>Informação do Incidente</legend>
                    <div class="columns">
                        <div class="column col-3 col-md-12">
                            <div class="form-group">
                                <label class="form-label">NUC Nº:</label>
                                <input type="text" maxlength="100" class="form-input">
                                <div class="form-input-hint" if="{ errors.descricao }" each="{ e in errors.descricao }">-{
                                    e }</div>
                            </div>
                        </div>
                        <div class="column col-3 col-md-12">
                            <div class="form-group { errors.ramal ? 'has-error' : '' }">
                                <label class="form-label" for="ramal">PR Nº:</label>
                                <input type="text" name="ramal" maxlength="4" class="form-input">
                                <div class="form-input-hint" if="{ errors.ramal }" each="{ e in errors.ramal }">-{ e }</div>
                            </div>
                        </div>
                        <div class="column col-3 col-md-12">
                            <div class="form-group">
                                <label class="form-label">Data de Incidente:</label>
                                <input type="text" maxlength="100" class="form-input">
                                <div class="form-input-hint" if="{ errors.descricao }" each="{ e in errors.descricao }">-{
                                    e }</div>
                            </div>
                        </div>
                        <div class="column col-3 col-md-12">
                            <div class="form-group { errors.ramal ? 'has-error' : '' }">
                                <label class="form-label" for="ramal">Hora do Incidente:</label>
                                <input type="text" name="ramal" maxlength="4" class="form-input">
                                <div class="form-input-hint" if="{ errors.ramal }" each="{ e in errors.ramal }">-{ e }</div>
                            </div>
                        </div>
                    </div>
                    <div class="columns">
                        <div class="column col-6 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Local da Ocorrência: Distrito</label>
                                <input type="text" name="descricao" maxlength="100" class="form-input">
                            </div>
                        </div>
                        <div class="column col-3 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Sub-Distrito</label>
                                <input type="text" name="ramal" maxlength="4" class="form-input">
                            </div>
                        </div>
                        <div class="column col-3 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Suco</label>
                                <input type="text" name="ramal" maxlength="4" class="form-input">
                            </div>
                        </div>
                    </div>
                    <div class="columns">
                        <div class="column col-12 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Descrição do Local</label>
                                <textarea class="form-input"></textarea>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <fieldset>
                    <legend>Informação de Aprovação do Supervisor</legend>
                    <div class="columns">
                        <div class="column col-6 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Supervisor PNTL ID</label>
                                <input type="text" name="descricao" maxlength="100" class="form-input">
                            </div>
                        </div>
                        <div class="column col-6 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Informações do Incidente</label>
                                <select class="form-select">
                                    <option value=""></option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="columns">
                        <div class="column col-12 col-md-12">
                            <div class="form-group">
                                <label class="form-label" for="descricao">Descrição da Informação Complementar</label>
                                <textarea class="form-input"></textarea>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
    </form>

    <script>
        var tag = this;
        tag.errors = opts.errors || {};
    </script>
</incident>