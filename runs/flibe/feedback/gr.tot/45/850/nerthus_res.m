
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729015227 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05252E+00  9.43348E-01  9.66113E-01  1.08538E+00  9.37366E-01  1.09437E+00  9.40786E-01  9.80119E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86820E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13180E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96008E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95679E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51419E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61628E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42132E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42115E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71446E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12460E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02850E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59308E+01  1.59308E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01300E-01  5.01300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28044E+01  6.28044E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92364E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95531E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79429E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50173E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32094E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31440E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63317E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11697E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27925E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80610E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89312E+24  3.93699E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62072E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.00075E+19 0.00070  5.89621E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77158E+17 0.00473  1.04378E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  5.89930E+18 0.00084  3.47578E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.57072E+15 0.04245  1.51464E-04 0.04247 ];
PU241_FISS                (idx, [1:   4]) = [  8.80686E+17 0.00228  5.18885E-02 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29798E+18 0.00135  8.70439E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28188E+19 0.00083  4.85546E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53973E+18 0.00103  1.34081E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33031E+18 0.00146  8.82678E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.36141E+17 0.00341  1.27330E-02 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88233E+15 0.03956  1.09226E-04 0.03958 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32285E+17 0.00438  8.79921E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000471 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000471 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986046 5.99590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848473 3.85481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165952 1.66804E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000471 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44141E+19 7.5E-06  4.44141E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69809E+19 1.6E-06  1.69809E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64043E+19 0.00038  2.33998E+19 0.00037  3.00450E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33852E+19 0.00023  4.03807E+19 0.00021  3.00450E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40305E+19 0.00044  4.40305E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56087E+22 0.00044  1.40001E+21 0.00042  1.42087E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34505E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41197E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24268E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55575E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55575E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69593E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01166E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92758E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13180E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83569E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02532E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00821E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61553E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04731E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00815E+00 0.00043  1.00326E+00 0.00043  4.95696E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81157E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81166E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71375E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71084E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38266E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36389E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88616E-03 0.00451  1.48993E-04 0.02658  9.14242E-04 0.01078  8.11472E-04 0.01093  2.13043E-03 0.00620  6.62995E-04 0.01331  2.18031E-04 0.02333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08475E-01 0.01124  1.25291E-02 0.00047  3.11955E-02 0.00031  1.09536E-01 0.00024  3.17453E-01 0.00011  1.30637E+00 0.00143  8.26440E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92977E-03 0.00771  1.42820E-04 0.04422  9.26747E-04 0.01826  8.11534E-04 0.01913  2.14675E-03 0.01115  6.81304E-04 0.02160  2.20613E-04 0.03697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12986E-01 0.01757  1.25249E-02 0.00055  3.12243E-02 0.00051  1.09536E-01 0.00040  3.17364E-01 0.00017  1.30565E+00 0.00229  8.30281E+00 0.00722 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89281E-04 0.00118  3.89306E-04 0.00118  3.85730E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92438E-04 0.00107  3.92463E-04 0.00108  3.88847E-04 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91106E-03 0.00769  1.53147E-04 0.04334  9.17394E-04 0.01661  7.98967E-04 0.01875  2.14710E-03 0.01066  6.65165E-04 0.02087  2.29287E-04 0.03286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23861E-01 0.01643  1.25272E-02 0.00076  3.12089E-02 0.00051  1.09553E-01 0.00038  3.17460E-01 0.00019  1.30793E+00 0.00229  8.23016E+00 0.00884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49949E-04 0.00247  3.49925E-04 0.00245  3.59333E-04 0.04353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52790E-04 0.00244  3.52767E-04 0.00243  3.62194E-04 0.04350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05357E-03 0.02232  9.61519E-05 0.16701  9.29385E-04 0.05351  8.33660E-04 0.05380  2.31321E-03 0.03543  6.60508E-04 0.06850  2.20649E-04 0.10518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40955E-01 0.05828  1.25507E-02 0.00258  3.12208E-02 0.00152  1.09605E-01 0.00128  3.17566E-01 0.00065  1.32043E+00 0.00509  8.34342E+00 0.02027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05948E-03 0.02181  9.84213E-05 0.15671  9.25731E-04 0.05212  8.30936E-04 0.05173  2.30807E-03 0.03415  6.70219E-04 0.06726  2.26096E-04 0.10487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45033E-01 0.05687  1.25527E-02 0.00260  3.12172E-02 0.00149  1.09614E-01 0.00124  3.17544E-01 0.00065  1.32078E+00 0.00480  8.36967E+00 0.01967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44711E+01 0.02268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70596E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73603E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98684E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34579E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63195E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98591E-05 0.00012  2.98591E-05 0.00012  2.98688E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87648E-04 0.00068  4.87712E-04 0.00069  4.75048E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85142E-01 0.00028  5.85128E-01 0.00028  5.90475E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14592E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41548E+02 0.00029  1.69814E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62969E+05 0.00329  2.13023E+06 0.00071  4.70633E+06 0.00035  8.84403E+06 0.00036  9.74300E+06 0.00029  9.50990E+06 0.00015  8.32134E+06 0.00028  7.29266E+06 0.00027  7.83646E+06 0.00017  7.64682E+06 0.00023  7.76314E+06 0.00018  7.60814E+06 0.00023  7.78061E+06 0.00020  7.64633E+06 0.00020  7.65896E+06 0.00023  6.72457E+06 0.00020  6.75535E+06 0.00017  6.71138E+06 0.00020  6.65397E+06 0.00029  1.31114E+07 0.00028  1.27803E+07 0.00029  9.27964E+06 0.00033  5.97959E+06 0.00037  7.02560E+06 0.00028  6.65615E+06 0.00028  5.65223E+06 0.00031  9.71206E+06 0.00021  2.03742E+06 0.00049  2.55842E+06 0.00037  2.30547E+06 0.00031  1.35809E+06 0.00064  2.36934E+06 0.00046  1.62475E+06 0.00051  1.39885E+06 0.00055  2.66939E+05 0.00106  2.57046E+05 0.00066  2.52900E+05 0.00142  2.52681E+05 0.00088  2.53044E+05 0.00126  2.58892E+05 0.00092  2.73637E+05 0.00094  2.61449E+05 0.00069  4.97980E+05 0.00058  8.06355E+05 0.00059  1.05341E+06 0.00085  3.03885E+06 0.00062  3.99221E+06 0.00074  5.75186E+06 0.00091  4.61538E+06 0.00112  3.63687E+06 0.00134  2.90147E+06 0.00141  3.37194E+06 0.00138  6.10888E+06 0.00143  7.70629E+06 0.00144  1.31487E+07 0.00146  1.70366E+07 0.00149  2.06571E+07 0.00147  1.11134E+07 0.00148  7.22837E+06 0.00149  4.79430E+06 0.00156  4.10866E+06 0.00137  3.95451E+06 0.00182  3.02647E+06 0.00186  2.02706E+06 0.00140  1.69088E+06 0.00164  1.57707E+06 0.00148  1.29826E+06 0.00192  8.92128E+05 0.00140  5.71589E+05 0.00212  1.71822E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02592E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82402E+21 0.00021  5.78482E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79701E-01 2.4E-05  4.34332E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59679E-03 0.00044  1.85276E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.80337E-03 0.00041  4.43754E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  2.06580E-04 0.00044  2.58478E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  5.26427E-04 0.00044  6.78415E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54830E+00 2.4E-05  2.62466E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03834E+02 3.5E-06  2.04853E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68789E-08 0.00021  2.16464E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77899E-01 2.5E-05  4.29896E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43068E-02 0.00040  1.08898E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56399E-03 0.00268 -6.86834E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11253E-04 0.01196 -5.66529E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48420E-04 0.01164 -6.28610E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31125E-04 0.03735 -3.64209E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72662E-04 0.00971 -5.81023E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40734E-04 0.01998 -8.58980E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77907E-01 2.5E-05  4.29896E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43087E-02 0.00040  1.08898E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56432E-03 0.00268 -6.86834E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11256E-04 0.01198 -5.66529E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48463E-04 0.01165 -6.28610E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31096E-04 0.03745 -3.64209E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72684E-04 0.00971 -5.81023E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40720E-04 0.02003 -8.58980E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26384E-01 5.4E-05  4.21774E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 5.4E-05  7.90313E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79552E-03 0.00041  4.43754E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34050E-03 0.00021  6.00609E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74361E-01 2.3E-05  3.53790E-03 0.00042  1.56989E-03 0.00162  4.28326E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51555E-02 0.00040 -8.48741E-04 0.00100 -1.47073E-04 0.00333  1.10369E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.69877E-03 0.00248 -1.34780E-04 0.00331 -1.19775E-04 0.00380 -6.74857E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.45029E-04 0.01102 -3.37757E-05 0.01017 -4.23007E-05 0.00864 -5.62299E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.16297E-04 0.01319 -3.21229E-05 0.01529 -2.72844E-05 0.01183 -6.25882E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.31162E-04 0.03706 -3.65288E-08 1.00000 -4.84734E-06 0.04068 -3.63724E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.50838E-04 0.01027 -2.18240E-05 0.01472 -1.92890E-05 0.01676 -5.79094E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.17999E-04 0.02228  2.27346E-05 0.02055  9.45619E-06 0.02174 -8.68437E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74369E-01 2.3E-05  3.53790E-03 0.00042  1.56989E-03 0.00162  4.28326E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51574E-02 0.00040 -8.48741E-04 0.00100 -1.47073E-04 0.00333  1.10369E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.69910E-03 0.00248 -1.34780E-04 0.00331 -1.19775E-04 0.00380 -6.74857E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.45031E-04 0.01104 -3.37757E-05 0.01017 -4.23007E-05 0.00864 -5.62299E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16340E-04 0.01319 -3.21229E-05 0.01529 -2.72844E-05 0.01183 -6.25882E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.31132E-04 0.03716 -3.65288E-08 1.00000 -4.84734E-06 0.04068 -3.63724E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50860E-04 0.01028 -2.18240E-05 0.01472 -1.92890E-05 0.01676 -5.79094E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.17986E-04 0.02234  2.27346E-05 0.02055  9.45619E-06 0.02174 -8.68437E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22634E-01 0.00041  4.26053E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22408E-01 0.00054  4.28385E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22626E-01 0.00071  4.29296E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22871E-01 0.00053  4.20598E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00041  7.82381E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03389E+00 0.00054  7.78135E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00071  7.76478E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00053  7.92531E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92977E-03 0.00771  1.42820E-04 0.04422  9.26747E-04 0.01826  8.11534E-04 0.01913  2.14675E-03 0.01115  6.81304E-04 0.02160  2.20613E-04 0.03697 ];
LAMBDA                    (idx, [1:  14]) = [  7.12986E-01 0.01757  1.25249E-02 0.00055  3.12243E-02 0.00051  1.09536E-01 0.00040  3.17364E-01 0.00017  1.30565E+00 0.00229  8.30281E+00 0.00722 ];

