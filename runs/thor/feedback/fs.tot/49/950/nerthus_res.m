
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:06:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:11:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497973122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99718E-01  1.00283E+00  9.96127E-01  1.00395E+00  1.00078E+00  9.97197E-01  9.97111E-01  1.00359E+00  9.94221E-01  1.00091E+00  1.00700E+00  1.00471E+00  1.00386E+00  9.99484E-01  1.00241E+00  9.94738E-01  9.98365E-01  1.00156E+00  9.98796E-01  1.00358E+00  9.99582E-01  9.99263E-01  1.00260E+00  1.00595E+00  9.91270E-01  1.00642E+00  9.94627E-01  9.96939E-01  1.00653E+00  9.99509E-01  9.97529E-01  1.00280E+00  9.97886E-01  1.00000E+00  9.97873E-01  1.00330E+00  1.00204E+00  9.99041E-01  9.97922E-01  1.00224E+00  9.93815E-01  1.00960E+00  9.96754E-01  1.00196E+00  1.00133E+00  1.00637E+00  1.00247E+00  9.99164E-01  9.91996E-01  1.00406E+00  1.00137E+00  1.00086E+00  9.98328E-01  9.95451E-01  9.95131E-01  9.89807E-01  9.91073E-01  9.96791E-01  1.00564E+00  1.00235E+00  1.00769E+00  9.97381E-01  9.97467E-01  9.98894E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62155E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37845E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81461E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85290E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63421E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63409E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74755E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20581E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00030E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00030E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73054E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11117E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71350E-01  7.71350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32998E+00  4.32998E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11073E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.42311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25672E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25542E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42224E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62930E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61221E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29565E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30509E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80499E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41295E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08292E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02868E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05968E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79227E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21357E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94469E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30154E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67927E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19258E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46902E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66473E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52415E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62905E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40990E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90984E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09052E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07460E+26  3.60450E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91205E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.72101E+16 0.01926  1.58044E-03 0.01912 ];
U233_FISS                 (idx, [1:   4]) = [  3.86896E+14 0.16315  2.24625E-05 0.16309 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00076  9.96576E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60906E+16 0.01934  1.51626E-03 0.01930 ];
PU239_FISS                (idx, [1:   4]) = [  4.62708E+15 0.04714  2.68680E-04 0.04707 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00548E+19 0.00119  4.16481E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  6.29870E+13 0.40314  2.60024E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68572E+18 0.00176  1.52672E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29387E+18 0.00178  1.77856E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40703E+15 0.06872  9.96345E-05 0.06867 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07850E+13 1.00000  4.41540E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02082E+15 0.06528  1.25084E-04 0.06526 ];
SM149_CAPT                (idx, [1:   4]) = [  6.57762E+15 0.04129  2.72423E-04 0.04132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000605 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42952E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000605 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307512 2.30961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644811 1.64637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48282 4.84472E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000605 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.20723E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03667E-02 6.4E-09  4.03667E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41474E+19 0.00051  2.10021E+19 0.00051  3.14538E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13350E+19 0.00030  3.81896E+19 0.00028  3.14538E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18105E+19 0.00065  4.18105E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68749E+22 0.00052  1.54986E+21 0.00048  1.53250E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06430E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18414E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81433E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.37985E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39561E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99942E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70200E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88225E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01552E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00322E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00343E+00 0.00062  9.96602E-01 0.00061  6.61950E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89504E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89732E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22759E-02 0.01197 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23272E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55768E-03 0.00679  2.12919E-04 0.03349  1.07098E-03 0.01688  1.03771E-03 0.01641  3.02015E-03 0.00873  9.07343E-04 0.01671  3.08589E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61517E-01 0.01401  1.22399E-02 0.01013  3.18231E-02 7.2E-05  1.09435E-01 0.00011  3.17115E-01 4.6E-05  1.35308E+00 0.00012  8.60961E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54651E-03 0.01037  2.17728E-04 0.05616  1.06090E-03 0.02416  1.05827E-03 0.02528  2.99791E-03 0.01368  8.97852E-04 0.02862  3.13854E-04 0.04564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64103E-01 0.02333  1.24897E-02 3.3E-05  3.18234E-02 0.00010  1.09420E-01 0.00013  3.17110E-01 6.0E-05  1.35289E+00 0.00018  8.61164E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60261E-04 0.00143  4.60367E-04 0.00143  4.41729E-04 0.01627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61808E-04 0.00132  4.61915E-04 0.00132  4.43095E-04 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59547E-03 0.00955  2.00782E-04 0.05658  1.10418E-03 0.02370  1.04130E-03 0.02419  3.02683E-03 0.01403  9.07459E-04 0.02679  3.14927E-04 0.03972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64422E-01 0.02017  1.24890E-02 5.8E-05  3.18186E-02 0.00012  1.09419E-01 0.00015  3.17127E-01 7.6E-05  1.35279E+00 0.00020  8.63666E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22516E-04 0.00325  4.22485E-04 0.00328  4.29182E-04 0.03738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23919E-04 0.00313  4.23886E-04 0.00316  4.30786E-04 0.03743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76700E-03 0.03323  2.57675E-04 0.17763  1.09470E-03 0.07737  1.06601E-03 0.07993  3.12775E-03 0.04667  8.78180E-04 0.08427  3.42677E-04 0.14097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81309E-01 0.07846  1.24906E-02 0.0E+00  3.18241E-02 0.00046  1.09379E-01 3.5E-05  3.17053E-01 0.00012  1.35332E+00 0.00030  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85571E-03 0.03289  2.42045E-04 0.16762  1.14430E-03 0.07471  1.07685E-03 0.07898  3.17522E-03 0.04490  8.80160E-04 0.08144  3.37132E-04 0.13415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62082E-01 0.07247  1.24906E-02 0.0E+00  3.18241E-02 0.00046  1.09381E-01 5.3E-05  3.17048E-01 0.00012  1.35331E+00 0.00032  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60900E+01 0.03398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42335E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43817E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66116E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50634E+01 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74825E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 0.00019  3.07157E-05 0.00019  3.07657E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58500E-04 0.00089  5.58618E-04 0.00088  5.41535E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64756E-01 0.00038  6.64771E-01 0.00039  6.70308E-01 0.01170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.01548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62815E+02 0.00046  1.88266E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76275E+05 0.00455  8.58645E+05 0.00133  1.92388E+06 0.00056  3.67547E+06 0.00042  4.05660E+06 0.00039  3.89869E+06 0.00031  3.48383E+06 0.00033  3.15238E+06 0.00039  3.21441E+06 0.00027  3.13621E+06 0.00027  3.14504E+06 0.00019  3.10032E+06 0.00023  3.15506E+06 0.00013  3.09764E+06 0.00030  3.08899E+06 0.00018  2.62380E+06 0.00037  2.19535E+06 0.00022  2.71673E+06 0.00027  2.71744E+06 0.00020  5.35766E+06 0.00020  5.18932E+06 0.00029  3.75124E+06 0.00028  2.39709E+06 0.00029  2.87261E+06 0.00025  2.63819E+06 0.00038  2.24945E+06 0.00051  4.07133E+06 0.00036  8.76319E+05 0.00063  1.10043E+06 0.00038  9.93758E+05 0.00090  5.85057E+05 0.00069  1.02238E+06 0.00088  7.06476E+05 0.00082  6.18531E+05 0.00080  1.21065E+05 0.00201  1.19936E+05 0.00267  1.23975E+05 0.00184  1.27775E+05 0.00141  1.27038E+05 0.00081  1.25884E+05 0.00147  1.29606E+05 0.00172  1.23053E+05 0.00108  2.34021E+05 0.00102  3.80954E+05 0.00068  5.04363E+05 0.00075  1.50719E+06 0.00088  2.12697E+06 0.00076  3.24170E+06 0.00116  2.66060E+06 0.00115  2.11974E+06 0.00106  1.69577E+06 0.00157  1.96989E+06 0.00144  3.50477E+06 0.00122  4.34257E+06 0.00120  7.28295E+06 0.00164  9.14777E+06 0.00129  1.07530E+07 0.00132  5.68675E+06 0.00155  3.62456E+06 0.00125  2.40074E+06 0.00137  2.03800E+06 0.00161  1.94752E+06 0.00182  1.47269E+06 0.00178  9.86219E+05 0.00165  8.18084E+05 0.00254  7.58143E+05 0.00224  6.23154E+05 0.00260  4.20712E+05 0.00187  2.71882E+05 0.00401  8.13422E+04 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01428E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56116E+21 0.00065  7.31427E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.1E-05  4.31345E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23710E-03 0.00045  1.68442E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42912E-03 0.00046  3.78351E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.92020E-04 0.00097  2.09909E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.68976E-04 0.00097  5.11508E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.8E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03304E-07 0.00029  2.11416E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.2E-05  4.27560E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44326E-02 0.00029  1.14017E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54607E-03 0.00295 -6.62908E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70694E-04 0.01547 -5.50348E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08385E-04 0.02671 -6.23605E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33924E-04 0.05037 -3.58741E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29390E-04 0.01257 -5.89036E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64337E-04 0.02396 -8.26244E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 3.2E-05  4.27560E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00029  1.14017E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54634E-03 0.00295 -6.62908E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70753E-04 0.01544 -5.50348E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08363E-04 0.02669 -6.23605E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33929E-04 0.05036 -3.58741E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29403E-04 0.01257 -5.89036E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64368E-04 0.02395 -8.26244E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 6.7E-05  4.18235E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.7E-05  7.97000E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42427E-03 0.00050  3.78351E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63595E-03 0.00028  5.49597E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 3.0E-05  4.20596E-03 0.00046  1.71144E-03 0.00117  4.25849E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00028 -9.85804E-04 0.00137 -1.79788E-04 0.00570  1.15815E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.71295E-03 0.00290 -1.66878E-04 0.00486 -1.26336E-04 0.00604 -6.50274E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.13798E-04 0.01413 -4.31036E-05 0.01590 -4.36357E-05 0.01045 -5.45985E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.70731E-04 0.02932 -3.76538E-05 0.02099 -2.78900E-05 0.01022 -6.20816E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.34842E-04 0.04954 -9.17977E-07 0.43460 -5.83484E-06 0.10329 -3.58157E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.01368E-04 0.01301 -2.80216E-05 0.01741 -1.95747E-05 0.00845 -5.87078E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.36730E-04 0.02899  2.76071E-05 0.01579  1.12116E-05 0.02453 -8.37455E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 3.0E-05  4.20596E-03 0.00046  1.71144E-03 0.00117  4.25849E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00028 -9.85804E-04 0.00137 -1.79788E-04 0.00570  1.15815E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.71322E-03 0.00290 -1.66878E-04 0.00486 -1.26336E-04 0.00604 -6.50274E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.13857E-04 0.01410 -4.31036E-05 0.01590 -4.36357E-05 0.01045 -5.45985E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70709E-04 0.02931 -3.76538E-05 0.02099 -2.78900E-05 0.01022 -6.20816E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.34847E-04 0.04953 -9.17977E-07 0.43460 -5.83484E-06 0.10329 -3.58157E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01381E-04 0.01301 -2.80216E-05 0.01741 -1.95747E-05 0.00845 -5.87078E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.36761E-04 0.02898  2.76071E-05 0.01579  1.12116E-05 0.02453 -8.37455E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21434E-01 0.00076  4.20562E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21655E-01 0.00080  4.23344E-01 0.00296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21325E-01 0.00115  4.22124E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21326E-01 0.00119  4.16313E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00076  7.92616E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00080  7.87444E-01 0.00297 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03738E+00 0.00115  7.89686E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00120  8.00719E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54651E-03 0.01037  2.17728E-04 0.05616  1.06090E-03 0.02416  1.05827E-03 0.02528  2.99791E-03 0.01368  8.97852E-04 0.02862  3.13854E-04 0.04564 ];
LAMBDA                    (idx, [1:  14]) = [  7.64103E-01 0.02333  1.24897E-02 3.3E-05  3.18234E-02 0.00010  1.09420E-01 0.00013  3.17110E-01 6.0E-05  1.35289E+00 0.00018  8.61164E+00 0.00238 ];

