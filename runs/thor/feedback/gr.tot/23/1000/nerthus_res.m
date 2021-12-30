
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058990022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.58006E-01  1.01578E+00  1.01992E+00  1.01555E+00  1.05711E+00  9.70755E-01  9.46782E-01  1.01610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68198E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31802E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97888E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97704E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85139E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83492E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65450E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65438E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23863E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67208E+01 ;
RUNNING_TIME              (idx, 1)        =  6.38280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98188E+00  1.98188E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27000E-02  2.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37732E+00  4.37732E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38187E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.75309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91317E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33390E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76365E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44586E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96306E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45697E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09827E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39821E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05418E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95390E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20218E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15587E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18081E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88998E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.77439E+16 0.04558  1.61528E-03 0.04543 ];
U235_FISS                 (idx, [1:   4]) = [  1.71190E+19 0.00166  9.96955E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.39694E+16 0.04277  1.39645E-03 0.04278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00334E+19 0.00296  4.15199E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72216E+18 0.00371  1.54044E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27000E+18 0.00417  1.76692E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55512E+14 0.57017  6.36900E-06 0.57015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800092 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.86688E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800092 8.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461946 4.62371E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328264 3.28596E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.91908E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800092 8.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41165E+19 0.00129  2.09532E+19 0.00121  3.16332E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13041E+19 0.00075  3.81408E+19 0.00066  3.16332E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18081E+19 0.00162  4.18081E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71100E+22 0.00136  1.57460E+21 0.00117  1.55354E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18534E+17 0.01695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18227E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90858E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49934E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99163E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70336E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12168E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87988E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00108E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00139  9.94492E-01 0.00140  6.59115E-03 0.01868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00220E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84058E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84038E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03153E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03418E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18467E-02 0.02847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24042E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55583E-03 0.01308  2.38211E-04 0.05021  1.08473E-03 0.02880  1.03177E-03 0.03706  3.01206E-03 0.01851  8.63471E-04 0.03409  3.25596E-04 0.06476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70812E-01 0.03213  1.18660E-02 0.02581  3.18222E-02 0.00015  1.09434E-01 0.00024  3.17162E-01 0.00011  1.35254E+00 0.00041  8.16001E+00 0.02609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59033E-03 0.02312  2.18979E-04 0.10358  9.95974E-04 0.04196  1.05655E-03 0.06100  3.11552E-03 0.03110  8.61038E-04 0.05564  3.42279E-04 0.11001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85503E-01 0.05422  1.24906E-02 0.0E+00  3.18250E-02 0.00010  1.09407E-01 0.00016  3.17128E-01 0.00014  1.35248E+00 0.00068  8.57468E+00 0.00523 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55817E-04 0.00321  4.55874E-04 0.00320  4.45504E-04 0.03525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56387E-04 0.00301  4.56444E-04 0.00301  4.46029E-04 0.03521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61029E-03 0.01955  2.28893E-04 0.10120  1.02676E-03 0.05302  9.97754E-04 0.06177  3.13724E-03 0.03187  8.80236E-04 0.05716  3.39409E-04 0.10389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86865E-01 0.05625  1.24906E-02 0.0E+00  3.18092E-02 0.00069  1.09399E-01 0.00021  3.17202E-01 0.00019  1.35334E+00 0.00038  8.52115E+00 0.01110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19286E-04 0.00704  4.19241E-04 0.00702  4.06394E-04 0.06775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19831E-04 0.00704  4.19782E-04 0.00701  4.07567E-04 0.06813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81643E-03 0.07186  1.98200E-04 0.38218  1.14315E-03 0.17975  8.56151E-04 0.19128  3.15899E-03 0.10829  9.31766E-04 0.18706  5.28168E-04 0.22848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03726E+00 0.14148  1.24906E-02 0.0E+00  3.18220E-02 6.6E-05  1.09375E-01 0.0E+00  3.17427E-01 0.00113  1.35204E+00 0.00144  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49025E-03 0.07089  1.93622E-04 0.38684  1.05942E-03 0.17051  8.24224E-04 0.18763  3.01956E-03 0.10738  9.15206E-04 0.17769  4.78227E-04 0.22856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.55424E-01 0.12907  1.24906E-02 0.0E+00  3.18183E-02 0.00018  1.09375E-01 0.0E+00  3.17450E-01 0.00113  1.35244E+00 0.00114  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63300E+01 0.07204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39390E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39934E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62914E-03 0.01256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50969E+01 0.01303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51030E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08779E-05 0.00042  3.08773E-05 0.00042  3.09915E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51044E-04 0.00228  5.51204E-04 0.00230  5.24897E-04 0.02371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65731E-01 0.00092  6.65727E-01 0.00096  6.75094E-01 0.01991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12255E+01 0.02918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65088E+02 0.00122  1.90952E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90754E+04 0.01017  4.30981E+05 0.00544  9.64104E+05 0.00242  1.83877E+06 0.00156  2.02753E+06 0.00169  1.95159E+06 0.00082  1.74444E+06 0.00031  1.57837E+06 0.00067  1.60895E+06 0.00022  1.57007E+06 0.00059  1.57470E+06 0.00017  1.55188E+06 0.00082  1.58080E+06 0.00040  1.54929E+06 0.00081  1.54535E+06 0.00041  1.31256E+06 0.00077  1.09742E+06 0.00069  1.36022E+06 0.00039  1.36128E+06 0.00037  2.68247E+06 0.00063  2.59834E+06 0.00046  1.87668E+06 0.00084  1.20091E+06 0.00070  1.44269E+06 0.00037  1.31832E+06 0.00066  1.13005E+06 0.00059  2.04605E+06 0.00058  4.39691E+05 0.00086  5.54034E+05 0.00109  5.01017E+05 0.00093  2.96294E+05 0.00230  5.18790E+05 0.00154  3.58545E+05 0.00203  3.15388E+05 0.00145  6.24415E+04 0.00335  6.18988E+04 0.00459  6.39903E+04 0.00291  6.59608E+04 0.00221  6.60458E+04 0.00078  6.53364E+04 0.00474  6.74769E+04 0.00272  6.45970E+04 0.00431  1.23056E+05 0.00277  2.02868E+05 0.00109  2.73254E+05 0.00266  8.61613E+05 0.00136  1.28998E+06 0.00276  1.98125E+06 0.00322  1.58875E+06 0.00392  1.24189E+06 0.00295  9.77799E+05 0.00348  1.10869E+06 0.00264  1.95279E+06 0.00300  2.34815E+06 0.00313  3.82252E+06 0.00350  4.61827E+06 0.00442  5.23697E+06 0.00407  2.68033E+06 0.00413  1.68660E+06 0.00365  1.09909E+06 0.00438  9.31083E+05 0.00561  8.83365E+05 0.00490  6.61223E+05 0.00362  4.39194E+05 0.00535  3.63101E+05 0.00773  3.40915E+05 0.00468  2.73412E+05 0.00751  1.82121E+05 0.00478  1.19346E+05 0.00491  3.48297E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01357E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61486E+21 0.00178  7.49649E+21 0.00356 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82520E-01 0.00011  4.31039E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22886E-03 0.00165  1.64120E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.42323E-03 0.00149  3.68519E-03 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  1.94370E-04 0.00099  2.04399E-03 0.00354 ];
INF_NSF                   (idx, [1:   4]) = [  4.74694E-04 0.00098  4.98060E-03 0.00354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06239E-07 0.00041  2.03477E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81099E-01 0.00012  4.27340E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43724E-02 0.00085  1.21082E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54978E-03 0.00307 -6.13842E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92658E-04 0.02679 -5.31544E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11773E-04 0.05425 -6.23428E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46647E-04 0.08387 -3.50564E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57868E-04 0.03472 -6.08786E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78690E-04 0.08783 -7.87129E-04 0.02353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81104E-01 0.00012  4.27340E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43737E-02 0.00085  1.21082E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55008E-03 0.00307 -6.13842E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92724E-04 0.02675 -5.31544E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11767E-04 0.05420 -6.23428E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46664E-04 0.08393 -3.50564E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57944E-04 0.03474 -6.08786E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78623E-04 0.08803 -7.87129E-04 0.02353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 0.00032  4.17252E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00032  7.98877E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41841E-03 0.00143  3.68519E-03 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14585E-03 0.00097  6.06533E-03 0.00277 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76374E-01 0.00011  4.72540E-03 0.00161  2.36646E-03 0.00303  4.24973E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54357E-02 0.00083 -1.06329E-03 0.00134 -2.76458E-04 0.00557  1.23847E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.74910E-03 0.00304 -1.99323E-04 0.00496 -1.66661E-04 0.00803 -5.97176E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.45912E-04 0.02265 -5.32539E-05 0.01857 -5.72837E-05 0.01447 -5.25816E-03 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -2.66820E-04 0.06246 -4.49535E-05 0.02252 -3.87683E-05 0.03167 -6.19551E-03 0.00351 ];
INF_S5                    (idx, [1:   8]) = [  1.49016E-04 0.08686 -2.36889E-06 0.73647 -6.53789E-06 0.14229 -3.49910E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -4.27515E-04 0.03505 -3.03527E-05 0.06819 -2.54787E-05 0.05339 -6.06238E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.48646E-04 0.10657  3.00449E-05 0.02559  1.57501E-05 0.06747 -8.02879E-04 0.02293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76379E-01 0.00011  4.72540E-03 0.00161  2.36646E-03 0.00303  4.24973E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54370E-02 0.00083 -1.06329E-03 0.00134 -2.76458E-04 0.00557  1.23847E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.74940E-03 0.00304 -1.99323E-04 0.00496 -1.66661E-04 0.00803 -5.97176E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.45978E-04 0.02261 -5.32539E-05 0.01857 -5.72837E-05 0.01447 -5.25816E-03 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66814E-04 0.06240 -4.49535E-05 0.02252 -3.87683E-05 0.03167 -6.19551E-03 0.00351 ];
INF_SP5                   (idx, [1:   8]) = [  1.49033E-04 0.08690 -2.36889E-06 0.73647 -6.53789E-06 0.14229 -3.49910E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27591E-04 0.03507 -3.03527E-05 0.06819 -2.54787E-05 0.05339 -6.06238E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.48578E-04 0.10682  3.00449E-05 0.02559  1.57501E-05 0.06747 -8.02879E-04 0.02293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21451E-01 0.00138  4.19553E-01 0.00397 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21940E-01 0.00187  4.22352E-01 0.00690 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20574E-01 0.00144  4.21897E-01 0.00558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21850E-01 0.00265  4.14547E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00138  7.94534E-01 0.00395 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03540E+00 0.00187  7.89342E-01 0.00682 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03981E+00 0.00143  7.90156E-01 0.00553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03570E+00 0.00265  8.04104E-01 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59033E-03 0.02312  2.18979E-04 0.10358  9.95974E-04 0.04196  1.05655E-03 0.06100  3.11552E-03 0.03110  8.61038E-04 0.05564  3.42279E-04 0.11001 ];
LAMBDA                    (idx, [1:  14]) = [  7.85503E-01 0.05422  1.24906E-02 0.0E+00  3.18250E-02 0.00010  1.09407E-01 0.00016  3.17128E-01 0.00014  1.35248E+00 0.00068  8.57468E+00 0.00523 ];

