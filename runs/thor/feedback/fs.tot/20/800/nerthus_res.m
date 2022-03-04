
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:07:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:54:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035629694 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00795E+00  9.97466E-01  9.97148E-01  1.01065E+00  9.96489E-01  1.00890E+00  9.85562E-01  9.95828E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49087E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50913E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96448E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96137E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75212E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84882E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59477E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59464E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74907E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13832E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73934E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64133E-01  8.64133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68079E+01  4.68079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96432E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.02920E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68712E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.14048E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14838E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50019E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51792E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36761E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77757E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96982E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17324E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18030E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96987E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78595E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91520E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84113E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.67763E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48143E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15778E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43673E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.58035E-02  8.73703E+24  3.29861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64145E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.73660E+16 0.01173  1.59360E-03 0.01171 ];
U233_FISS                 (idx, [1:   4]) = [  6.55698E+17 0.00254  3.81854E-02 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.54162E+19 0.00045  8.97769E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.68357E+16 0.01281  1.56278E-03 0.01278 ];
PU239_FISS                (idx, [1:   4]) = [  1.03422E+18 0.00202  6.02275E-02 0.00194 ];
PU240_FISS                (idx, [1:   4]) = [  8.02080E+13 0.21881  4.66631E-06 0.21881 ];
PU241_FISS                (idx, [1:   4]) = [  9.75060E+15 0.02257  5.67830E-04 0.02258 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51160E+18 0.00082  3.87541E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.05500E+16 0.00672  3.28241E-03 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35562E+18 0.00105  1.36725E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38609E+18 0.00111  1.78707E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  6.26654E+17 0.00275  2.55331E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10018E+17 0.00642  4.48210E-03 0.00631 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54410E+15 0.03347  1.44423E-04 0.03349 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18412E+15 0.03212  1.70490E-04 0.03208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89572E+17 0.00474  7.72389E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000168 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811914 5.81815E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066300 4.07075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121954 1.22334E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23283E+19 1.8E-06  4.23283E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71668E+19 3.6E-07  1.71668E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45446E+19 0.00033  2.14618E+19 0.00032  3.08280E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17113E+19 0.00019  3.86285E+19 0.00018  3.08280E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21837E+19 0.00042  4.21837E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66374E+22 0.00037  1.52367E+21 0.00032  1.51138E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16078E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22274E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70987E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27762E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27762E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50085E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02552E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64941E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12815E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88070E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01615E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00372E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46571E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02515E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00386E+00 0.00040  9.97584E-01 0.00038  6.13268E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84096E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84076E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02255E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02629E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28892E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28622E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09725E-03 0.00442  2.03128E-04 0.02092  1.04258E-03 0.01069  1.00165E-03 0.01081  2.77329E-03 0.00614  7.97876E-04 0.01045  2.78725E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39125E-01 0.00952  1.24896E-02 4.0E-05  3.17587E-02 0.00014  1.09288E-01 0.00011  3.16783E-01 6.6E-05  1.35096E+00 0.00017  8.61347E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18631E-03 0.00639  2.08443E-04 0.03380  1.04752E-03 0.01549  1.02320E-03 0.01553  2.81772E-03 0.00936  8.07127E-04 0.01843  2.82299E-04 0.02797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38586E-01 0.01483  1.24895E-02 4.1E-05  3.17602E-02 0.00022  1.09286E-01 0.00016  3.16765E-01 0.00010  1.35095E+00 0.00025  8.62056E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35218E-04 0.00095  4.35232E-04 0.00094  4.33723E-04 0.01199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36890E-04 0.00092  4.36904E-04 0.00091  4.35358E-04 0.01197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11030E-03 0.00622  2.00815E-04 0.03449  1.05003E-03 0.01583  9.96767E-04 0.01588  2.78891E-03 0.00922  8.00573E-04 0.01732  2.73199E-04 0.02939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30733E-01 0.01529  1.24901E-02 7.1E-05  3.17580E-02 0.00021  1.09271E-01 0.00017  3.16801E-01 9.5E-05  1.35114E+00 0.00028  8.59669E+00 0.00397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99950E-04 0.00217  4.00018E-04 0.00216  3.85922E-04 0.03415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01481E-04 0.00213  4.01550E-04 0.00212  3.87319E-04 0.03400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12192E-03 0.02220  1.93916E-04 0.12272  1.10840E-03 0.05432  9.58393E-04 0.04866  2.84235E-03 0.03363  7.95725E-04 0.05918  2.23136E-04 0.10709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64811E-01 0.05019  1.25017E-02 0.00093  3.17615E-02 0.00058  1.09260E-01 0.00046  3.16810E-01 0.00035  1.35104E+00 0.00119  8.58447E+00 0.00605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10831E-03 0.02107  1.97006E-04 0.11979  1.09391E-03 0.05291  9.75772E-04 0.04585  2.83260E-03 0.03262  7.87194E-04 0.05670  2.21824E-04 0.10552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57111E-01 0.04924  1.25017E-02 0.00093  3.17590E-02 0.00059  1.09262E-01 0.00042  3.16816E-01 0.00037  1.35072E+00 0.00126  8.58447E+00 0.00605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53283E+01 0.02244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18050E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19652E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11214E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46216E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48755E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06536E-05 0.00011  3.06534E-05 0.00011  3.06892E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33944E-04 0.00059  5.34012E-04 0.00058  5.23056E-04 0.00765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59379E-01 0.00026  6.59373E-01 0.00026  6.63123E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09477E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58898E+02 0.00030  1.83036E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49033E+05 0.00218  2.16836E+06 0.00123  4.84048E+06 0.00044  9.22044E+06 0.00042  1.01549E+07 0.00031  9.75271E+06 0.00011  8.71341E+06 0.00020  7.88553E+06 0.00020  8.03761E+06 0.00013  7.83872E+06 0.00021  7.86502E+06 0.00020  7.75071E+06 0.00012  7.88730E+06 0.00012  7.74197E+06 0.00018  7.72180E+06 0.00017  6.55781E+06 0.00021  5.48788E+06 0.00022  6.79244E+06 0.00018  6.79204E+06 0.00018  1.33941E+07 0.00013  1.29827E+07 0.00019  9.38503E+06 0.00016  6.00169E+06 0.00018  7.19058E+06 0.00014  6.62282E+06 0.00027  5.64626E+06 0.00016  1.01930E+07 0.00025  2.18737E+06 0.00042  2.75021E+06 0.00039  2.48048E+06 0.00046  1.46102E+06 0.00063  2.54343E+06 0.00049  1.75438E+06 0.00032  1.53345E+06 0.00048  3.00144E+05 0.00086  2.97120E+05 0.00116  3.05642E+05 0.00121  3.14651E+05 0.00113  3.12264E+05 0.00101  3.09968E+05 0.00064  3.20435E+05 0.00144  3.03433E+05 0.00118  5.77567E+05 0.00106  9.40126E+05 0.00065  1.24024E+06 0.00052  3.68746E+06 0.00039  5.12526E+06 0.00056  7.71568E+06 0.00067  6.28919E+06 0.00080  4.99224E+06 0.00079  3.98759E+06 0.00109  4.63446E+06 0.00104  8.24422E+06 0.00109  1.02260E+07 0.00105  1.71750E+07 0.00108  2.16300E+07 0.00122  2.54612E+07 0.00123  1.34825E+07 0.00128  8.61237E+06 0.00129  5.70617E+06 0.00136  4.84607E+06 0.00126  4.64081E+06 0.00151  3.51068E+06 0.00142  2.34907E+06 0.00189  1.94876E+06 0.00141  1.80977E+06 0.00213  1.48466E+06 0.00201  1.00454E+06 0.00166  6.47425E+05 0.00227  1.92058E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01542E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64714E+21 0.00036  6.99050E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 3.2E-05  4.31754E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24935E-03 0.00046  1.78704E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.45257E-03 0.00041  3.96244E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.03215E-04 0.00022  2.17540E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.98932E-04 0.00022  5.36685E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45519E+00 3.9E-06  2.46707E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 3.7E-07  2.02562E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02702E-07 0.00017  2.11638E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81229E-01 3.2E-05  4.27788E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00032  1.13416E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57831E-03 0.00253 -6.64408E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86109E-04 0.01264 -5.51081E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05455E-04 0.01191 -6.25358E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22226E-04 0.03364 -3.58942E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23875E-04 0.00834 -5.89706E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63320E-04 0.01986 -8.26870E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81234E-01 3.2E-05  4.27788E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44492E-02 0.00032  1.13416E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57852E-03 0.00252 -6.64408E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86112E-04 0.01266 -5.51081E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05476E-04 0.01191 -6.25358E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22227E-04 0.03365 -3.58942E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23870E-04 0.00835 -5.89706E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63297E-04 0.01987 -8.26870E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25688E-01 9.6E-05  4.18717E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02348E+00 9.6E-05  7.96083E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44766E-03 0.00041  3.96244E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57203E-03 0.00019  5.68628E-03 0.00095 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 3.3E-05  4.11980E-03 0.00032  1.72020E-03 0.00075  4.26068E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00030 -9.70001E-04 0.00060 -1.76496E-04 0.00402  1.15181E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73997E-03 0.00237 -1.61665E-04 0.00240 -1.27532E-04 0.00422 -6.51654E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.28233E-04 0.01157 -4.21247E-05 0.01044 -4.51902E-05 0.00569 -5.46562E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.67740E-04 0.01299 -3.77156E-05 0.01462 -2.86383E-05 0.00959 -6.22494E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.22776E-04 0.03299 -5.49765E-07 0.54693 -5.34268E-06 0.07676 -3.58408E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.97255E-04 0.00882 -2.66202E-05 0.01166 -2.02996E-05 0.01446 -5.87676E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.36158E-04 0.02216  2.71614E-05 0.01298  1.07597E-05 0.02010 -8.37630E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 3.3E-05  4.11980E-03 0.00032  1.72020E-03 0.00075  4.26068E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00030 -9.70001E-04 0.00060 -1.76496E-04 0.00402  1.15181E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.74018E-03 0.00237 -1.61665E-04 0.00240 -1.27532E-04 0.00422 -6.51654E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.28237E-04 0.01158 -4.21247E-05 0.01044 -4.51902E-05 0.00569 -5.46562E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67760E-04 0.01298 -3.77156E-05 0.01462 -2.86383E-05 0.00959 -6.22494E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.22776E-04 0.03299 -5.49765E-07 0.54693 -5.34268E-06 0.07676 -3.58408E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97250E-04 0.00884 -2.66202E-05 0.01166 -2.02996E-05 0.01446 -5.87676E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.36135E-04 0.02216  2.71614E-05 0.01298  1.07597E-05 0.02010 -8.37630E-04 0.00483 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00028  4.23082E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00045  4.25651E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21435E-01 0.00047  4.25049E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21248E-01 0.00056  4.18629E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00028  7.87873E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00045  7.83131E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00047  7.84230E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00056  7.96257E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18631E-03 0.00639  2.08443E-04 0.03380  1.04752E-03 0.01549  1.02320E-03 0.01553  2.81772E-03 0.00936  8.07127E-04 0.01843  2.82299E-04 0.02797 ];
LAMBDA                    (idx, [1:  14]) = [  7.38586E-01 0.01483  1.24895E-02 4.1E-05  3.17602E-02 0.00022  1.09286E-01 0.00016  3.16765E-01 0.00010  1.35095E+00 0.00025  8.62056E+00 0.00210 ];

