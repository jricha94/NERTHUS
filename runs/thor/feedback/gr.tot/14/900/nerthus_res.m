
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:07:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00133E+00  9.99849E-01  1.00181E+00  1.00047E+00  9.99594E-01  1.00179E+00  9.96136E-01  9.99020E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53906E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46094E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96420E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96107E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77615E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85158E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60896E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60883E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74756E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16176E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01002E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95867E-01  7.95867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28325E+01  6.28325E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36440E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95754E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69620E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61115E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49645E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75599E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86568E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80161E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56140E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45403E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48664E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33364E-03  7.72635E+23  3.30313E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81817E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.80342E+16 0.01333  1.63118E-03 0.01328 ];
U233_FISS                 (idx, [1:   4]) = [  3.48034E+17 0.00343  2.02533E-02 0.00343 ];
U235_FISS                 (idx, [1:   4]) = [  1.60530E+19 0.00052  9.34157E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.67658E+16 0.01245  1.55752E-03 0.01243 ];
PU239_FISS                (idx, [1:   4]) = [  7.24677E+17 0.00248  4.21706E-02 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  5.09887E+13 0.30431  2.96803E-06 0.30409 ];
PU241_FISS                (idx, [1:   4]) = [  2.67490E+15 0.04463  1.55708E-04 0.04466 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84569E+18 0.00076  3.97452E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21592E+16 0.01057  1.70191E-03 0.01056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48018E+18 0.00117  1.40489E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42466E+18 0.00102  1.78616E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.34826E+17 0.00316  1.75533E-02 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  4.82304E+16 0.00936  1.94686E-03 0.00932 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15420E+15 0.06414  4.66061E-05 0.06421 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27007E+15 0.03228  1.72327E-04 0.03222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85346E+17 0.00460  7.48208E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001039 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13355E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001039 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831956 5.83785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045822 4.04981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123261 1.23678E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001039 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21840E+19 1.3E-06  4.21840E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71719E+19 2.5E-07  1.71719E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47769E+19 0.00031  2.16283E+19 0.00029  3.14862E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19488E+19 0.00019  3.88002E+19 0.00016  3.14862E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24332E+19 0.00041  4.24332E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68761E+22 0.00037  1.54634E+21 0.00029  1.53298E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24828E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24737E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80962E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27921E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27921E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49373E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01125E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65669E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12427E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87962E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00736E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94898E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45657E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02454E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95019E-01 0.00039  9.88620E-01 0.00037  6.27861E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94299E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94160E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94299E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00675E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84286E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84305E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98443E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98051E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29269E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27640E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30835E-03 0.00388  2.00276E-04 0.02217  1.06032E-03 0.00979  1.02457E-03 0.00929  2.89496E-03 0.00612  8.35830E-04 0.01039  2.92399E-04 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46300E-01 0.00936  1.24898E-02 1.1E-05  3.17768E-02 0.00011  1.09377E-01 9.9E-05  3.16932E-01 5.0E-05  1.35221E+00 0.00012  8.59217E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29791E-03 0.00647  1.98215E-04 0.03735  1.09096E-03 0.01576  9.99084E-04 0.01685  2.87925E-03 0.00936  8.31873E-04 0.01755  2.98529E-04 0.02945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53538E-01 0.01526  1.24894E-02 2.7E-05  3.17707E-02 0.00019  1.09384E-01 0.00017  3.16930E-01 8.5E-05  1.35200E+00 0.00023  8.58256E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49777E-04 0.00100  4.49815E-04 0.00101  4.43161E-04 0.01048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47522E-04 0.00091  4.47560E-04 0.00091  4.40950E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32038E-03 0.00601  1.90499E-04 0.03330  1.05231E-03 0.01390  1.03704E-03 0.01494  2.91222E-03 0.01004  8.33312E-04 0.01770  2.94996E-04 0.03020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47001E-01 0.01499  1.24899E-02 1.5E-05  3.17818E-02 0.00019  1.09370E-01 0.00017  3.16920E-01 7.7E-05  1.35239E+00 0.00017  8.56773E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13709E-04 0.00241  4.13643E-04 0.00240  4.21828E-04 0.02615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11635E-04 0.00237  4.11570E-04 0.00236  4.19609E-04 0.02608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31213E-03 0.02282  1.83914E-04 0.12464  1.02046E-03 0.05433  9.90377E-04 0.04800  2.93743E-03 0.03400  8.94722E-04 0.05985  2.85220E-04 0.09682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52345E-01 0.05084  1.24894E-02 8.0E-05  3.17800E-02 0.00048  1.09433E-01 0.00053  3.16971E-01 0.00023  1.35278E+00 0.00037  8.57660E+00 0.00652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31580E-03 0.02170  1.82247E-04 0.12001  1.01878E-03 0.05310  9.94994E-04 0.04646  2.95598E-03 0.03310  8.70006E-04 0.05772  2.93801E-04 0.09094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62517E-01 0.04791  1.24894E-02 8.0E-05  3.17830E-02 0.00047  1.09421E-01 0.00047  3.16982E-01 0.00022  1.35264E+00 0.00042  8.57790E+00 0.00647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52599E+01 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32801E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30631E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29983E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45561E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58453E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06818E-05 0.00013  3.06819E-05 0.00013  3.06801E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44036E-04 0.00063  5.44128E-04 0.00063  5.29170E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60070E-01 0.00021  6.60090E-01 0.00021  6.58683E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08059E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60307E+02 0.00033  1.85279E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46425E+05 0.00259  2.15956E+06 0.00095  4.82771E+06 0.00060  9.20740E+06 0.00031  1.01451E+07 0.00024  9.74982E+06 0.00018  8.70773E+06 0.00015  7.88348E+06 0.00016  8.03629E+06 0.00023  7.83745E+06 9.5E-05  7.86597E+06 0.00019  7.75097E+06 0.00017  7.88449E+06 0.00015  7.74343E+06 0.00018  7.71914E+06 0.00015  6.55631E+06 0.00012  5.48939E+06 0.00013  6.79190E+06 7.8E-05  6.79176E+06 0.00013  1.33912E+07 0.00014  1.29758E+07 0.00014  9.37654E+06 0.00024  5.99240E+06 0.00026  7.17811E+06 0.00013  6.59703E+06 0.00016  5.62900E+06 0.00027  1.01649E+07 0.00017  2.18268E+06 0.00042  2.74434E+06 0.00026  2.47708E+06 0.00043  1.45805E+06 0.00043  2.54252E+06 0.00042  1.75388E+06 0.00051  1.53416E+06 0.00048  3.01337E+05 0.00124  2.98284E+05 0.00075  3.06912E+05 0.00096  3.16272E+05 0.00107  3.14203E+05 0.00082  3.10977E+05 0.00078  3.22800E+05 0.00073  3.05002E+05 0.00106  5.80066E+05 0.00048  9.44607E+05 0.00099  1.24654E+06 0.00054  3.71872E+06 0.00059  5.19931E+06 0.00041  7.87327E+06 0.00067  6.43377E+06 0.00068  5.11337E+06 0.00079  4.08773E+06 0.00089  4.75045E+06 0.00094  8.44741E+06 0.00091  1.04746E+07 0.00098  1.75704E+07 0.00102  2.20848E+07 0.00109  2.59871E+07 0.00104  1.37469E+07 0.00117  8.77538E+06 0.00125  5.80790E+06 0.00120  4.93233E+06 0.00128  4.71669E+06 0.00092  3.56907E+06 0.00099  2.38728E+06 0.00129  1.98163E+06 0.00127  1.83851E+06 0.00118  1.50663E+06 0.00170  1.02009E+06 0.00131  6.57169E+05 0.00184  1.96233E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00667E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69844E+21 0.00055  7.17790E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 2.0E-05  4.31604E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25351E-03 0.00035  1.75820E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.44940E-03 0.00031  3.88594E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.95890E-04 0.00020  2.12774E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.80023E-04 0.00020  5.22855E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45047E+00 3.5E-06  2.45732E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.3E-07  2.02483E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02848E-07 0.00017  2.11455E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81260E-01 2.0E-05  4.27717E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44443E-02 0.00041  1.13606E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57238E-03 0.00287 -6.62749E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78536E-04 0.01006 -5.50369E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03866E-04 0.00939 -6.24711E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29923E-04 0.02420 -3.58342E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25432E-04 0.00892 -5.88846E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65010E-04 0.02208 -8.30561E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81265E-01 2.0E-05  4.27717E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00041  1.13606E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57260E-03 0.00286 -6.62749E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78564E-04 0.01005 -5.50369E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03862E-04 0.00940 -6.24711E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29932E-04 0.02422 -3.58342E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25420E-04 0.00891 -5.88846E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65000E-04 0.02207 -8.30561E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25769E-01 4.6E-05  4.18544E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 4.6E-05  7.96411E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44444E-03 0.00033  3.88594E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60332E-03 0.00016  5.61000E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 2.0E-05  4.15367E-03 0.00033  1.72377E-03 0.00089  4.25994E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00040 -9.74239E-04 0.00072 -1.79979E-04 0.00318  1.15406E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73685E-03 0.00262 -1.64467E-04 0.00423 -1.26803E-04 0.00431 -6.50069E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.20688E-04 0.00874 -4.21524E-05 0.01236 -4.52802E-05 0.01008 -5.45841E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.65270E-04 0.01058 -3.85964E-05 0.01298 -2.86463E-05 0.01022 -6.21846E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.30440E-04 0.02302 -5.16304E-07 0.96802 -4.74272E-06 0.05857 -3.57868E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.98158E-04 0.00912 -2.72741E-05 0.01188 -1.99325E-05 0.01301 -5.86853E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37804E-04 0.02523  2.72062E-05 0.00903  1.04001E-05 0.02405 -8.40961E-04 0.00582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.0E-05  4.15367E-03 0.00033  1.72377E-03 0.00089  4.25994E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00040 -9.74239E-04 0.00072 -1.79979E-04 0.00318  1.15406E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73707E-03 0.00261 -1.64467E-04 0.00423 -1.26803E-04 0.00431 -6.50069E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.20717E-04 0.00872 -4.21524E-05 0.01236 -4.52802E-05 0.01008 -5.45841E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65265E-04 0.01060 -3.85964E-05 0.01298 -2.86463E-05 0.01022 -6.21846E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.30448E-04 0.02303 -5.16304E-07 0.96802 -4.74272E-06 0.05857 -3.57868E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98146E-04 0.00911 -2.72741E-05 0.01188 -1.99325E-05 0.01301 -5.86853E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37794E-04 0.02521  2.72062E-05 0.00903  1.04001E-05 0.02405 -8.40961E-04 0.00582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21458E-01 0.00037  4.21597E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21431E-01 0.00043  4.23247E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21434E-01 0.00057  4.23509E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21508E-01 0.00049  4.18091E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00037  7.90650E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00043  7.87580E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00057  7.87082E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00049  7.97286E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29791E-03 0.00647  1.98215E-04 0.03735  1.09096E-03 0.01576  9.99084E-04 0.01685  2.87925E-03 0.00936  8.31873E-04 0.01755  2.98529E-04 0.02945 ];
LAMBDA                    (idx, [1:  14]) = [  7.53538E-01 0.01526  1.24894E-02 2.7E-05  3.17707E-02 0.00019  1.09384E-01 0.00017  3.16930E-01 8.5E-05  1.35200E+00 0.00023  8.58256E+00 0.00277 ];

