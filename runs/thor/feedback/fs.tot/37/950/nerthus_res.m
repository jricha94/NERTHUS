
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:38:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639485218485 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99368E-01  9.99479E-01  9.98372E-01  9.96417E-01  1.00045E+00  9.98470E-01  1.00051E+00  9.94265E-01  1.00372E+00  1.00748E+00  1.00570E+00  9.97142E-01  1.00159E+00  1.00055E+00  9.97548E-01  9.99503E-01  1.00463E+00  9.98888E-01  9.93122E-01  9.96970E-01  1.00557E+00  9.99208E-01  9.98077E-01  1.00168E+00  1.00309E+00  1.00354E+00  9.93208E-01  1.00591E+00  9.93613E-01  9.99749E-01  1.00371E+00  9.96835E-01  9.95470E-01  1.00506E+00  9.97167E-01  1.00001E+00  9.97007E-01  1.00221E+00  9.98433E-01  1.00355E+00  1.00261E+00  1.00822E+00  1.00001E+00  9.95409E-01  1.00317E+00  9.97991E-01  9.99614E-01  1.00046E+00  1.00504E+00  9.96786E-01  9.98655E-01  1.00102E+00  9.95581E-01  1.00483E+00  9.98323E-01  1.00226E+00  9.99528E-01  1.00525E+00  9.95581E-01  9.94696E-01  1.00159E+00  1.00015E+00  1.00265E+00  9.93318E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62414E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37586E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81885E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84883E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63690E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63678E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20511E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72861E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81217E-01  7.81217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04500E-02  1.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32207E+00  4.32207E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11332E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.35836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25908E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42300E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62954E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61234E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29588E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30673E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80545E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41314E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17107E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08305E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02915E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06013E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79266E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21432E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94509E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30164E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67957E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19268E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46877E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66486E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52481E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62916E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40220E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91075E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08886E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07493E+26  3.60480E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91347E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.72606E+16 0.02075  1.58660E-03 0.02063 ];
U233_FISS                 (idx, [1:   4]) = [  3.46642E+14 0.16517  2.01500E-05 0.16541 ];
U235_FISS                 (idx, [1:   4]) = [  1.71191E+19 0.00071  9.96657E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46672E+16 0.01970  1.43603E-03 0.01971 ];
PU239_FISS                (idx, [1:   4]) = [  4.47165E+15 0.05155  2.60233E-04 0.05144 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00497E+19 0.00124  4.16593E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.24749E+13 0.44270  2.17448E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67899E+18 0.00165  1.52511E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27540E+18 0.00173  1.77227E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36330E+15 0.06707  9.78868E-05 0.06712 ];
PU240_CAPT                (idx, [1:   4]) = [  9.93943E+12 1.00000  4.20911E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03141E+15 0.05409  1.25708E-04 0.05416 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11885E+15 0.04245  2.53532E-04 0.04241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000640 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000640 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307543 2.30968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643146 1.64464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49951 5.01352E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000640 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03634E-02 0.0E+00  4.03634E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41323E+19 0.00054  2.09719E+19 0.00053  3.16044E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13198E+19 0.00031  3.81594E+19 0.00029  3.16044E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17771E+19 0.00064  4.17771E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68855E+22 0.00055  1.55013E+21 0.00049  1.53354E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23684E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18435E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81987E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37996E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37996E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50188E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99634E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70909E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87819E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01489E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00217E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00198E+00 0.00068  9.95486E-01 0.00065  6.68088E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89692E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89787E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23452E-02 0.01387 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23207E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58889E-03 0.00570  2.13327E-04 0.03742  1.09748E-03 0.01424  1.05538E-03 0.01548  3.02732E-03 0.00849  8.89554E-04 0.01720  3.05834E-04 0.03000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50902E-01 0.01541  1.20524E-02 0.01350  3.18263E-02 5.4E-05  1.09439E-01 0.00012  3.17114E-01 4.4E-05  1.35290E+00 0.00015  8.60599E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63862E-03 0.00930  2.01332E-04 0.05564  1.14333E-03 0.02483  1.05187E-03 0.02556  3.05077E-03 0.01465  8.89871E-04 0.02811  3.01441E-04 0.04672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42848E-01 0.02440  1.24893E-02 5.3E-05  3.18247E-02 6.1E-05  1.09479E-01 0.00030  3.17124E-01 6.9E-05  1.35294E+00 0.00022  8.61926E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62218E-04 0.00147  4.62342E-04 0.00147  4.42333E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63097E-04 0.00134  4.63221E-04 0.00134  4.43232E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64056E-03 0.00900  2.06139E-04 0.05553  1.15149E-03 0.02376  1.05208E-03 0.02443  3.04042E-03 0.01427  8.85382E-04 0.02670  3.05056E-04 0.04303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44810E-01 0.02238  1.24894E-02 5.6E-05  3.18277E-02 0.00010  1.09438E-01 0.00021  3.17120E-01 7.0E-05  1.35324E+00 0.00017  8.61091E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24922E-04 0.00320  4.24964E-04 0.00320  4.20311E-04 0.04277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25721E-04 0.00311  4.25764E-04 0.00311  4.20983E-04 0.04283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68506E-03 0.03171  1.75692E-04 0.16429  1.06602E-03 0.07326  1.11024E-03 0.08883  3.15528E-03 0.04702  9.24532E-04 0.08528  2.53294E-04 0.15587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76241E-01 0.07624  1.24906E-02 0.0E+00  3.18351E-02 0.00022  1.09376E-01 0.00041  3.17067E-01 0.00018  1.35365E+00 0.00017  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64454E-03 0.03026  1.78140E-04 0.15838  1.09306E-03 0.07004  1.11159E-03 0.08329  3.09407E-03 0.04648  9.03099E-04 0.08119  2.64580E-04 0.15398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79661E-01 0.07330  1.24906E-02 0.0E+00  3.18337E-02 0.00019  1.09373E-01 0.00039  3.17087E-01 0.00023  1.35362E+00 0.00018  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57653E+01 0.03197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44856E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45695E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75135E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51820E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76822E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 0.00021  3.07108E-05 0.00021  3.07582E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60222E-04 0.00091  5.60337E-04 0.00092  5.42627E-04 0.01084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65185E-01 0.00039  6.65183E-01 0.00039  6.69257E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08308E+01 0.01458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63080E+02 0.00047  1.88502E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75974E+05 0.00560  8.55954E+05 0.00126  1.92196E+06 0.00068  3.67530E+06 0.00060  4.05339E+06 0.00047  3.89791E+06 0.00025  3.48253E+06 0.00035  3.15277E+06 0.00029  3.21531E+06 0.00030  3.13483E+06 0.00030  3.14685E+06 0.00021  3.10042E+06 0.00031  3.15571E+06 0.00021  3.09604E+06 0.00021  3.08824E+06 0.00018  2.62243E+06 0.00033  2.19392E+06 0.00028  2.71796E+06 0.00024  2.71575E+06 0.00033  5.35750E+06 0.00022  5.19010E+06 0.00021  3.75111E+06 0.00023  2.39652E+06 0.00020  2.87321E+06 0.00035  2.63776E+06 0.00030  2.25021E+06 0.00045  4.07199E+06 0.00027  8.76687E+05 0.00052  1.10202E+06 0.00072  9.95272E+05 0.00070  5.85429E+05 0.00096  1.02238E+06 0.00082  7.05776E+05 0.00062  6.17888E+05 0.00073  1.21112E+05 0.00159  1.20333E+05 0.00151  1.23736E+05 0.00213  1.27658E+05 0.00193  1.26765E+05 0.00135  1.25725E+05 0.00113  1.30089E+05 0.00203  1.22910E+05 0.00172  2.34156E+05 0.00093  3.80859E+05 0.00180  5.03595E+05 0.00097  1.50927E+06 0.00091  2.12700E+06 0.00073  3.24820E+06 0.00120  2.66845E+06 0.00128  2.12451E+06 0.00147  1.70067E+06 0.00150  1.97579E+06 0.00166  3.51724E+06 0.00156  4.35552E+06 0.00141  7.30244E+06 0.00159  9.17899E+06 0.00155  1.07889E+07 0.00164  5.70427E+06 0.00169  3.64528E+06 0.00151  2.41180E+06 0.00194  2.04934E+06 0.00193  1.95853E+06 0.00211  1.48112E+06 0.00164  9.91037E+05 0.00210  8.22248E+05 0.00254  7.62778E+05 0.00184  6.25181E+05 0.00237  4.21376E+05 0.00228  2.71971E+05 0.00155  8.13098E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01489E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55268E+21 0.00061  7.33335E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82791E-01 3.4E-05  4.31371E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23492E-03 0.00097  1.68223E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.42683E-03 0.00083  3.77623E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.91907E-04 0.00058  2.09400E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.68702E-04 0.00058  5.10269E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00029  2.11475E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81365E-01 3.5E-05  4.27593E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00054  1.13779E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55187E-03 0.00312 -6.64071E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80467E-04 0.01713 -5.49200E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17900E-04 0.01449 -6.24973E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30341E-04 0.03860 -3.59030E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29172E-04 0.01215 -5.88923E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66755E-04 0.02240 -8.28785E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81370E-01 3.5E-05  4.27593E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00054  1.13779E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55209E-03 0.00311 -6.64071E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80540E-04 0.01713 -5.49200E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17880E-04 0.01452 -6.24973E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30338E-04 0.03869 -3.59030E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29188E-04 0.01215 -5.88923E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66721E-04 0.02239 -8.28785E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 7.7E-05  4.18287E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 7.7E-05  7.96902E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42196E-03 0.00083  3.77623E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63351E-03 0.00020  5.48225E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 3.4E-05  4.20727E-03 0.00043  1.70438E-03 0.00105  4.25889E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00054 -9.86564E-04 0.00116 -1.79249E-04 0.00313  1.15571E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.71927E-03 0.00292 -1.67397E-04 0.00580 -1.25210E-04 0.00453 -6.51550E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.22259E-04 0.01440 -4.17916E-05 0.02668 -4.30064E-05 0.01526 -5.44899E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.78604E-04 0.01586 -3.92967E-05 0.02055 -2.92215E-05 0.01543 -6.22051E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.30512E-04 0.03955 -1.71759E-07 1.00000 -5.32877E-06 0.10297 -3.58497E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -4.02535E-04 0.01296 -2.66361E-05 0.01667 -1.96103E-05 0.02715 -5.86962E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.39846E-04 0.02626  2.69096E-05 0.01412  1.04729E-05 0.03792 -8.39258E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 3.4E-05  4.20727E-03 0.00043  1.70438E-03 0.00105  4.25889E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00054 -9.86564E-04 0.00116 -1.79249E-04 0.00313  1.15571E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.71949E-03 0.00291 -1.67397E-04 0.00580 -1.25210E-04 0.00453 -6.51550E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.22332E-04 0.01440 -4.17916E-05 0.02668 -4.30064E-05 0.01526 -5.44899E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78583E-04 0.01590 -3.92967E-05 0.02055 -2.92215E-05 0.01543 -6.22051E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.30509E-04 0.03964 -1.71759E-07 1.00000 -5.32877E-06 0.10297 -3.58497E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02552E-04 0.01296 -2.66361E-05 0.01667 -1.96103E-05 0.02715 -5.86962E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.39811E-04 0.02626  2.69096E-05 0.01412  1.04729E-05 0.03792 -8.39258E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00059  4.21544E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21833E-01 0.00038  4.24891E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21693E-01 0.00095  4.22863E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21287E-01 0.00113  4.16993E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00059  7.90759E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00038  7.84542E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00095  7.88307E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00113  7.99427E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63862E-03 0.00930  2.01332E-04 0.05564  1.14333E-03 0.02483  1.05187E-03 0.02556  3.05077E-03 0.01465  8.89871E-04 0.02811  3.01441E-04 0.04672 ];
LAMBDA                    (idx, [1:  14]) = [  7.42848E-01 0.02440  1.24893E-02 5.3E-05  3.18247E-02 6.1E-05  1.09479E-01 0.00030  3.17124E-01 6.9E-05  1.35294E+00 0.00022  8.61926E+00 0.00143 ];

