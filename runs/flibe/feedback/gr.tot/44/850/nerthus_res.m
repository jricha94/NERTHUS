
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:30:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.60038E-01  9.72640E-01  9.73113E-01  1.00348E+00  9.69887E-01  1.11064E+00  1.03922E+00  9.70980E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89024E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10976E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95995E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95665E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51925E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61631E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42489E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42473E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71521E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.23964E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13226E+02 ;
RUNNING_TIME              (idx, 1)        =  8.06909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61818E+01  1.61818E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96250E-01  3.96250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41104E+01  6.41104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06884E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95353E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96554E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80144E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63106E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.00407E+19 0.00058  5.91018E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75734E+17 0.00507  1.03439E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.91415E+18 0.00083  3.48116E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.75036E+15 0.04110  1.61815E-04 0.04104 ];
PU241_FISS                (idx, [1:   4]) = [  8.49875E+17 0.00187  5.00255E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30274E+18 0.00140  8.72926E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28807E+19 0.00073  4.88270E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53272E+18 0.00096  1.33919E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29340E+18 0.00145  8.69366E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23864E+17 0.00385  1.22770E-02 0.00383 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94445E+15 0.03963  1.11618E-04 0.03960 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32192E+17 0.00457  8.80156E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000287 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75877E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000287 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984370 5.99444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854112 3.86053E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161805 1.62615E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000287 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44007E+19 5.9E-06  4.44007E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69823E+19 1.3E-06  1.69823E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63779E+19 0.00038  2.33832E+19 0.00038  2.99475E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33603E+19 0.00023  4.03655E+19 0.00022  2.99475E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40072E+19 0.00040  4.40072E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56389E+22 0.00039  1.40499E+21 0.00039  1.42339E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15659E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40759E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25495E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69565E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01354E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94089E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13009E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83976E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02611E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00942E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61452E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04714E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00931E+00 0.00042  1.00450E+00 0.00042  4.92165E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00914E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00914E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81281E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81287E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68035E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67829E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35338E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34887E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91020E-03 0.00442  1.55295E-04 0.02616  9.04312E-04 0.01073  8.07149E-04 0.01119  2.16157E-03 0.00645  6.63825E-04 0.01287  2.18045E-04 0.02212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09311E-01 0.01144  1.25305E-02 0.00044  3.11758E-02 0.00028  1.09519E-01 0.00023  3.17409E-01 0.00010  1.30898E+00 0.00127  8.29599E+00 0.00486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93109E-03 0.00788  1.54170E-04 0.04366  8.90608E-04 0.01700  8.02736E-04 0.01935  2.18749E-03 0.01202  6.71787E-04 0.02169  2.24304E-04 0.03677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17634E-01 0.01906  1.25276E-02 0.00064  3.11787E-02 0.00051  1.09432E-01 0.00037  3.17407E-01 0.00018  1.30927E+00 0.00213  8.26415E+00 0.00804 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90942E-04 0.00111  3.90927E-04 0.00111  3.94246E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94564E-04 0.00098  3.94549E-04 0.00098  3.97843E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87575E-03 0.00718  1.58901E-04 0.04098  9.17667E-04 0.01601  8.04274E-04 0.01899  2.12049E-03 0.01113  6.57035E-04 0.02019  2.17379E-04 0.03617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05712E-01 0.01853  1.25312E-02 0.00074  3.11703E-02 0.00048  1.09485E-01 0.00040  3.17470E-01 0.00017  1.30701E+00 0.00237  8.26003E+00 0.00855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52609E-04 0.00255  3.52561E-04 0.00255  3.68974E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55876E-04 0.00249  3.55826E-04 0.00250  3.72427E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70620E-03 0.02354  1.79452E-04 0.12837  8.73147E-04 0.05592  7.92126E-04 0.06624  2.08960E-03 0.03515  5.76395E-04 0.06137  1.95478E-04 0.15495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48492E-01 0.06717  1.25306E-02 0.00178  3.11690E-02 0.00157  1.09610E-01 0.00131  3.17364E-01 0.00056  1.30558E+00 0.00647  8.56278E+00 0.02022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71352E-03 0.02283  1.76650E-04 0.12478  8.69490E-04 0.05495  8.11871E-04 0.06306  2.08116E-03 0.03455  5.79770E-04 0.06041  1.94580E-04 0.14339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52960E-01 0.06483  1.25276E-02 0.00161  3.11641E-02 0.00153  1.09604E-01 0.00129  3.17399E-01 0.00054  1.30466E+00 0.00648  8.55290E+00 0.02044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33600E+01 0.02346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72390E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75841E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84220E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30034E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65956E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98672E-05 0.00014  2.98675E-05 0.00014  2.98126E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89396E-04 0.00072  4.89469E-04 0.00072  4.74516E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86657E-01 0.00030  5.86659E-01 0.00030  5.88245E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12894E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41902E+02 0.00030  1.70222E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62087E+05 0.00236  2.12927E+06 0.00122  4.70965E+06 0.00070  8.84701E+06 0.00056  9.74348E+06 0.00025  9.51333E+06 0.00024  8.32611E+06 0.00024  7.29627E+06 0.00026  7.83719E+06 0.00019  7.64778E+06 0.00018  7.76337E+06 9.8E-05  7.60997E+06 0.00016  7.78282E+06 0.00015  7.64808E+06 0.00014  7.66208E+06 0.00013  6.72465E+06 0.00027  6.75816E+06 0.00022  6.71446E+06 0.00023  6.65628E+06 0.00026  1.31145E+07 0.00020  1.27879E+07 0.00024  9.28408E+06 0.00025  5.98161E+06 0.00027  7.03200E+06 0.00033  6.66331E+06 0.00023  5.65621E+06 0.00044  9.72130E+06 0.00037  2.03818E+06 0.00049  2.56100E+06 0.00039  2.30820E+06 0.00049  1.35884E+06 0.00049  2.37096E+06 0.00038  1.62733E+06 0.00060  1.40012E+06 0.00067  2.68010E+05 0.00101  2.57650E+05 0.00113  2.53430E+05 0.00123  2.53708E+05 0.00145  2.54184E+05 0.00123  2.59704E+05 0.00120  2.75114E+05 0.00126  2.61537E+05 0.00071  4.99018E+05 0.00105  8.07324E+05 0.00064  1.05721E+06 0.00054  3.04447E+06 0.00055  4.00429E+06 0.00060  5.77646E+06 0.00040  4.63908E+06 0.00063  3.65594E+06 0.00079  2.91826E+06 0.00085  3.39163E+06 0.00070  6.14703E+06 0.00078  7.75204E+06 0.00085  1.32269E+07 0.00086  1.71407E+07 0.00079  2.07793E+07 0.00097  1.11786E+07 0.00090  7.26800E+06 0.00094  4.82153E+06 0.00132  4.13509E+06 0.00130  3.98185E+06 0.00111  3.04755E+06 0.00097  2.03708E+06 0.00145  1.70272E+06 0.00187  1.58917E+06 0.00140  1.30599E+06 0.00138  8.97920E+05 0.00152  5.74732E+05 0.00192  1.73830E+05 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02560E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82368E+21 0.00031  5.81537E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79688E-01 2.6E-05  4.34207E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59238E-03 0.00045  1.84601E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.79643E-03 0.00041  4.42168E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.04051E-04 0.00069  2.57567E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.19828E-04 0.00069  6.75724E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54753E+00 1.2E-05  2.62349E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03822E+02 2.0E-06  2.04833E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69537E-08 0.00019  2.16506E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77891E-01 2.6E-05  4.29784E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43010E-02 0.00022  1.08725E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57251E-03 0.00251 -6.87045E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18954E-04 0.00969 -5.66689E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48954E-04 0.02414 -6.29164E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29786E-04 0.02888 -3.63735E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76508E-04 0.00849 -5.79879E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49110E-04 0.02535 -8.62191E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77899E-01 2.6E-05  4.29784E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43029E-02 0.00022  1.08725E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57282E-03 0.00251 -6.87045E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19000E-04 0.00969 -5.66689E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48940E-04 0.02415 -6.29164E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29794E-04 0.02883 -3.63735E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76514E-04 0.00847 -5.79879E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49092E-04 0.02535 -8.62191E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26391E-01 8.3E-05  4.21666E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 8.3E-05  7.90515E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78855E-03 0.00042  4.42168E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34235E-03 0.00014  5.98879E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74346E-01 2.6E-05  3.54584E-03 0.00031  1.56546E-03 0.00129  4.28218E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51511E-02 0.00021 -8.50162E-04 0.00049 -1.46860E-04 0.00230  1.10194E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.70705E-03 0.00236 -1.34546E-04 0.00255 -1.18858E-04 0.00488 -6.75159E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.53175E-04 0.00928 -3.42208E-05 0.00821 -4.33923E-05 0.01117 -5.62350E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.16733E-04 0.02697 -3.22215E-05 0.00962 -2.66670E-05 0.01427 -6.26498E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.29718E-04 0.02767  6.81991E-08 1.00000 -5.12498E-06 0.06367 -3.63223E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.53814E-04 0.00895 -2.26947E-05 0.01521 -1.83949E-05 0.01364 -5.78040E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.25833E-04 0.02943  2.32763E-05 0.01272  9.15337E-06 0.02126 -8.71344E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74353E-01 2.6E-05  3.54584E-03 0.00031  1.56546E-03 0.00129  4.28218E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51531E-02 0.00021 -8.50162E-04 0.00049 -1.46860E-04 0.00230  1.10194E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.70737E-03 0.00236 -1.34546E-04 0.00255 -1.18858E-04 0.00488 -6.75159E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.53221E-04 0.00928 -3.42208E-05 0.00821 -4.33923E-05 0.01117 -5.62350E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16719E-04 0.02697 -3.22215E-05 0.00962 -2.66670E-05 0.01427 -6.26498E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.29726E-04 0.02762  6.81991E-08 1.00000 -5.12498E-06 0.06367 -3.63223E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53819E-04 0.00893 -2.26947E-05 0.01521 -1.83949E-05 0.01364 -5.78040E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.25816E-04 0.02943  2.32763E-05 0.01272  9.15337E-06 0.02126 -8.71344E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22575E-01 0.00040  4.25613E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22441E-01 0.00048  4.27829E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22613E-01 0.00077  4.28156E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22672E-01 0.00031  4.20953E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03335E+00 0.00040  7.83190E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00048  7.79143E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00077  7.78550E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03304E+00 0.00031  7.91875E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93109E-03 0.00788  1.54170E-04 0.04366  8.90608E-04 0.01700  8.02736E-04 0.01935  2.18749E-03 0.01202  6.71787E-04 0.02169  2.24304E-04 0.03677 ];
LAMBDA                    (idx, [1:  14]) = [  7.17634E-01 0.01906  1.25276E-02 0.00064  3.11787E-02 0.00051  1.09432E-01 0.00037  3.17407E-01 0.00018  1.30927E+00 0.00213  8.26415E+00 0.00804 ];

